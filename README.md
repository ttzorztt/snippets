# snippets
## How to use?
- clone this depository
  - If you know how to use git
  ```shell
  git clone https://gitee.com/ttz_ztt/snippets.git
  ```
  - If you don't know how to use git
  > download this depository to your pc
- jump in dirctory in this download
- modify some setting
  - open .vimrc
    ```shell
    sudo vim ~/.vimrc
    ```
  - add this command in your .vimrc file. (*you need modify your download dir*
  > let g:UltiSnipsSnippetDirectories=["~/git/snippets/vim-snippets"]    
- now, you can use my snippet in vim 
## how to create yourself snippet
- some simpty introduce
> you need use the file type to create snippet. 

## some mistake in latex snippet
  > If you create a .tex file, bash will think this type might be a .text file. Because names of type .text will include names called .tex . I found in github and someone was told that you should create .plaintex type and then you can use snippets in newly created files. 
  - it mean if you want use latex snippet, you need two file. *plaintex.snippets* and *snippets.snippets* 