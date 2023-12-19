from git import Repo

def find_files_with_deleted_character(repo_path, sha1, character):
    repo = Repo(repo_path)
    modified_files = []
    new_files = []

    for commit in repo.iter_commits(f"{sha1}..HEAD"):
        diffs = commit.diff(commit.parents[0] if commit.parents else None)

        for diff in diffs:
            if diff.change_type == 'M':
                print(diff.a_path)
                a_blob = diff.a_blob.data_stream.read().decode('utf-8', errors='ignore')
                b_blob = diff.b_blob.data_stream.read().decode('utf-8', errors='ignore')

                # Check if the character was present in a_blob and removed in b_blob
                if character in a_blob and character not in b_blob:
                    new_files.append(diff.a_path)

                if not character in a_blob and character in b_blob:
                    modified_files.append(diff.a_path)

    print(list(set(modified_files)))
    print("new")
    print(list(set(modified_files)))

repo_path = "/Users/silver/projects/pocketrgb-en"
sha1 = "5ca726479830da61dc03b86513f7b4411756d848"
character = "@"
find_files_with_deleted_character(repo_path, sha1, character)
