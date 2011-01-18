This is an example project that shows a git repository with a signed commit that
also includes the public key in the repository.

This forms the example for the [365git post](http://365git.tumblr.com/post/2813251228/adding-a-gpg-public-key-to-a-repository) that describes how to add a gpg public key to a repostory.

The public key has been added as a blob and tagged with the tag `pubkey`

To get the key into your own keyring do:

  $ git cat-file blob pubkey | gpg --import

To verify the tags do:

  $ git tag -v <tag-to-be-verified>

e.g

  $ git tag -v v1.0

