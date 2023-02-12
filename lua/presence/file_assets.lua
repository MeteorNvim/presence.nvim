-- File asset definitions (name, source) keyed by file name or extension
-- * name - the name of the asset shown as the title of the file in Discord
-- * source - the source of the asset, either an art asset key or the URL of an image asset
--
-- Example: {
--     -- Use art assets uploaded in Discord application for the configured client id
--     js = { "JavaScript", "javascript" },
--     ts = { "TypeScript", "typescript" },
--     -- Use image URLs
--     rs = { "Rust", "https://www.rust-lang.org/logos/rust-logo-512x512.png" },
--     go = { "Go", "https://go.dev/blog/go-brand/Go-Logo/PNG/Go-Logo_Aqua.png" },
-- }
return {
    [".aliases"] = { ".aliases", "shell" },
    [".appveyor.yml"] = { "AppVeyor config", "appveyor" },
    [".babelrc"] = { "Babel config", "babel" },
    [".babelrc.cjs"] = { "Babel config", "babel" },
    [".babelrc.js"] = { "Babel config", "babel" },
    [".babelrc.json"] = { "Babel config", "babel" },
    [".babelrc.mjs"] = { "Babel config", "babel" },
    [".bash_login"] = { ".bash_login", "shell" },
    [".bash_logout"] = { ".bash_logout", "shell" },
    [".bash_profile"] = { ".bash_profile", "shell" },
    [".bash_prompt"] = { ".bash_prompt", "shell" },
    [".bashrc"] = { ".bashrc", "shell" },
    [".cshrc"] = { ".cshrc", "shell" },
    [".dockercfg"] = { "Docker", "docker" },
    [".dockerfile"] = { "Docker", "docker" },
    [".dockerignore"] = { "Docker", "docker" },
    [".editorconfig"] = { "EditorConfig", "editorconfig" },
    [".eslintignore"] = { "ESLint", "eslint" },
    [".eslintrc"] = { "ESLint", "eslint" },
    [".eslintrc.cjs"] = { "ESLint", "eslint" },
    [".eslintrc.js"] = { "ESLint", "eslint" },
    [".eslintrc.json"] = { "ESLint", "eslint" },
    [".eslintrc.yaml"] = { "ESLint", "eslint" },
    [".eslintrc.yml"] = { "ESLint", "eslint" },
    [".gitattributes"] = { "git", "git" },
    [".gitconfig"] = { "git", "git" },
    [".gitignore"] = { "git", "git" },
    [".gitlab-ci.yaml"] = { "GitLab CI", "gitlab" },
    [".gitlab-ci.yml"] = { "GitLab CI", "gitlab" },
    [".gitmodules"] = { "git", "git" },
    [".login"] = { ".login", "shell" },
    [".logout"] = { ".login", "shell" },
    [".luacheckrc"] = { ".luacheckrc", "lua" },
    [".npmignore"] = { "npm config", "npm" },
    [".npmrc"] = { "npm config", "npm" },
    [".nvmrc"] = { ".nvmrc", "nodejs" },
    [".prettierrc"] = { "Prettier", "prettier" },
    [".prettierrc.cjs"] = { "Prettier", "prettier" },
    [".prettierrc.js"] = { "Prettier", "prettier" },
    [".prettierrc.json"] = { "Prettier", "prettier" },
    [".prettierrc.json5"] = { "Prettier", "prettier" },
    [".prettierrc.toml"] = { "Prettier", "prettier" },
    [".prettierrc.yaml"] = { "Prettier", "prettier" },
    [".prettierrc.yml"] = { "Prettier", "prettier" },
    [".profile"] = { ".profile", "shell" },
    [".tcshrc"] = { ".tcshrc", "shell" },
    [".terraformrc"] = { "Terraform config", "terraform" },
    [".tmux.conf"] = { "tmux", "tmux" },
    [".travis.yml"] = { "Travis CI", "travis" },
    [".vimrc"] = { ".vimrc", "vim" },
    [".watchmanconfig"] = { "Watchman config", "watchman" },
    [".yarnrc"] = { "Yarn config", "yarn" },
    [".zlogin"] = { ".zlogin", "shell" },
    [".zprofile"] = { ".zprofile", "shell" },
    [".zshenv"] = { ".zshenv", "shell" },
    [".zshrc"] = { ".zshrc", "shell" },
    ["Brewfile"] = { "Brewfile", "homebrew" },
    ["Brewfile.lock.json"] = { "Brewfile.lock.json", "homebrew" },
    ["CHANGELOG"] = { "CHANGELOG", "text" },
    ["CODE_OF_CONDUCT"] = { "Code of Conduct", "text" },
    ["COMMIT_EDITMSG"] = { "git", "git" },
    ["CONTRIBUTING"] = { "CONTRIBUTING", "text" },
    ["Cargo.lock"] = { "Cargo lockfile", "cargo" },
    ["Cargo.toml"] = { "Cargo.toml", "cargo" },
    ["CMakeLists.txt"] = { "CMakeLists.txt", "cmake" },
    ["Dockerfile"] = { "Docker", "docker" },
    ["Gemfile"] = { "Gemfile", "ruby" },
    ["Gemfile.lock"] = { "Gemfile lockfile", "ruby" },
    ["LICENSE"] = { "LICENSE", "text" },
    ["Makefile"] = { "Makefile", "makefile" },
    ["Rakefile"] = { "Rakefile", "ruby" },
    ["abookrc"] = { "abook", "abook" },
    ["alacritty.yaml"] = { "Alacritty config", "alacritty" },
    ["alacritty.yml"] = { "Alacritty config", "alacritty" },
    ["appveyor.yml"] = { "AppVeyor config", "appveyor" },
    ["babel.config.cjs"] = { "Babel config", "babel" },
    ["babel.config.js"] = { "Babel config", "babel" },
    ["babel.config.json"] = { "Babel config", "babel" },
    ["babel.config.mjs"] = { "Babel config", "babel" },
    ["brew.sh"] = { "brew.sh", "homebrew" },
    ["docker-compose.yaml"] = { "Docker", "docker" },
    ["docker-compose.yml"] = { "Docker", "docker" },
    ["gitconfig"] = { "git", "git" },
    ["gitlab.rb"] = { "GitLab config", "gitlab" },
    ["gitlab.yml"] = { "GitLab config", "gitlab" },
    ["go.mod"] = { "go.mod", "go" },
    ["go.sum"] = { "go.sum", "go" },
    ["jest.config.js"] = { "Jest config", "jest" },
    ["jest.setup.js"] = { "Jest config", "jest" },
    ["jest.setup.ts"] = { "Jest config", "jest" },
    ["kitty.conf"] = { "Kitty config", "kitty" },
    ["meson.build"] = { "Meson Build System", "meson" },
    ["next-env.d.ts"] = { "Next.js config", "nextjs" },
    ["next.config.js"] = { "Next.js config", "nextjs" },
    ["nginx"] = { "NGINX", "nginx" },
    ["nginx.conf"] = { "NGINX", "nginx" },
    ["nuxt.config.js"] = { "Nuxt config", "nuxtjs" },
    ["prettier.config.cjs"] = { "Prettier", "prettier" },
    ["prettier.config.js"] = { "Prettier", "prettier" },
    ["profile"] = { "profile", "shell" },
    ["renovate.json"] = { "Renovate config", "renovate" },
    ["requirements.txt"] = { "requirements.txt", "python" },
    ["tailwind.config.js"] = { "Tailwind", "tailwind" },
    ["terraform.rc"] = { "Terraform config", "terraform" },
    ["watchman.json"] = { "Watchman config", "watchman" },
    ["webpack.config.js"] = { "Webpack", "webpack" },
    ["webpack.config.ts"] = { "Webpack", "webpack" },
    ["yarn.lock"] = { "Yarn lockfile", "yarn" },
    ["zlogin"] = { "zlogin", "shell" },
    ["zlogout"] = { "zlogout", "shell" },
    ["zprofile"] = { "zprofile", "shell" },
    ["zshenv"] = { "zshenv", "shell" },
    ["zshrc"] = { "zshrc", "shell" },
    addressbook = { "abook", "abook" },
    asm = { "Assembly ", "assembly" },
    ahk = { "Autohotkey", "autohotkey" },
    applescript = { "Applescript", "applescript" },
    bash = { "Bash script", "shell" },
    bib = { "BibTeX", "latex" },
    c = { "C ", "c" },
    cabal = { "Cabal file", "haskell" },
    cc = { "C++", "cpp" },
    cf = { "Configuration file", "makefile" },
    cfg = { "Configuration file", "makefile" },
    cl = { "Common Lisp", "lisp" },
    clj = { "Clojure", "clojure" },
    cljs = { "ClojureScript", "clojurescript" },
    cls = { "Visual Basic class module", "visual_basic" },
    cnf = { "Configuration file", "makefile" },
    coffee = { "CoffeeScript", "coffeescript" },
    conf = { "Configuration file", "makefile" },
    config = { "Configuration file", "makefile" },
    cpp = { "C++", "cpp" },
    cr = { "Crystal", "crystal" },
    cs = { "C#", "csharp" },
    css = { "CSS", "css" },
    cxx = { "C++", "cpp" },
    d = { "D", "d" },
    dart = { "Dart", "dart" },
    dll =  { "DLL file", "visual_basic" },
    e = { "Eiffel", "eiffel" },
    elm = { "Elm", "elm" },
    erl = { "Erlang", "erlang" },
    ex = { "Elixir", "elixir" },
    expect = { "Expect", "tcl" },
    fasl = { "Common Lisp", "lisp" },
    fish = { "Fish script", "fish" },
    fnl = { "Fennel", "fennel" },
    fs = { "F#", "f_sharp" },
    g = { "ANTLR grammar", "antlr" },
    g3 = { "ANTLR 3 grammar", "antlr" },
    g4 = { "ANTLR 4 grammar", "antlr" },
    gemspec = { "Gem Spec", "ruby" },
    go = { "Go", "go" },
    gql = { "GraphQL", "graphql" },
    graphql = { "GraphQL", "graphql" },
    groovy = { "Groovy", "groovy" },
    gsh = { "Groovy", "groovy" },
    gvy = { "Groovy", "groovy" },
    gy = { "Groovy", "groovy" },
    h = { "C header file", "h" },
    hack = { "Hack", "hack" },
    haml = { "Haml", "haml" },
    hpp = { "C++ header file", "hpp" },
    hs = { "Haskell", "haskell" },
    html = { "HTML", "html" },
    hx = { "Haxe", "haxe" },
    hxx = { "C++ header file", "cpp" },
    idr = { "Idris", "idris" },
    ini = { "Configuration file", "makefile" },
    ino = { "Arduino", "arduino" },
    ipynb = { "Jupyter Notebook", "jupyter" },
    java = { "Java", "java" },
    jl = { "Julia", "julia" },
    js = { "JavaScript", "js" },
    json = { "JSON", "json" },
    jsx = { "React", "jsx" },
    ksh = { "KornShell script", "shell" },
    kshrc = { "KornShell config", "shell" },
    kt = { "Kotlin", "kotlin" },
    kv = { "Kivy", "kivy" },
    l = { "Common Lisp", "lisp" },
    less = { "Less", "less" },
    lidr = { "Idris", "idris" },
    liquid = { "Liquid", "liquid" },
    lisp = { "Common Lisp", "lisp" },
    log = { "Log file", "code" },
    lsp  = { "Common Lisp", "lisp" },
    lua = { "Lua", "lua" },
    m = { "MATLAB", "matlab" },
    markdown = { "Markdown", "markdown" },
    mat = { "MATLAB", "matlab" },
    md = { "Markdown", "markdown" },
    mdx = { "MDX", "mdx" },
    mjs = { "JavaScript", "js" },
    ml = { "OCaml", "ocaml" },
    nim = { "Nim", "nim" },
    nix = { "Nix", "nix" },
    norg = { "Neorg", "neorg" },
    org = { "Org", "org" },
    pb = { "Protobuf", "protobuf" },
    pcss = { "PostCSS", "postcss" },
    pgsql = { "PostgreSQL", "pgsql" },
    php = { "PHP", "php" },
    pl = { "Perl", "perl" },
    plist = { "Property List", "markup" },
    postcss = { "PostCSS", "postcss" },
    proto = { "Protobuf", "protobuf" },
    ps1 = { "PowerShell", "powershell" },
    psd1 = { "PowerShell", "powershell" },
    psm1 = { "PowerShell", "powershell" },
    purs = { "PureScript", "purescript" },
    py = { "Python", "python" },
    qml = { "Qml", "qml" },
    r = { "R", "r" },
    raku = { "Raku", "raku" },
    rakudoc = { "Raku", "raku" },
    rakumod = { "Raku", "raku" },
    rakutest = { "Raku", "raku" },
    rb = { "Ruby", "ruby" },
    re = { "Reason", "reason" },
    res = { "ReScript", "rescript" },
    rkt = { "Racket", "racket"},
    rs = { "Rust", "rust" },
    s = { "Assembly ", "assembly" },
    S = { "Assembly ", "assembly" },
    sass = { "Sass", "scss" },
    scala = { "Scala", "scala" },
    scm = { "Scheme", "scheme" },
    scss = { "Sass", "scss" },
    sh = { "Shell script", "shell" },
    shrc = { "Shell config", "shell" },
    snap = { "Jest Snapshot", "jest" },
    sql = { "SQL", "database" },
    ss = { "Scheme", "scheme" },
    svelte = { "Svelte", "svelte" },
    svg = { "SVG", "markup" },
    swift = { "Swift", "swift" },
    tcl = { "Tcl", "tcl" },
    tex = { "LaTeX", "latex" },
    text = { "Text file", "text" },
    tf = { "Terraform", "terraform" },
    tk = { "Tcl/Tk", "tcl" },
    tl = { "Teal", "teal" },
    toml = { "TOML", "toml" },
    ts = { "TypeScript", "ts" },
    tsx = { "TypeScript React", "tsx" },
    txt = { "Text file", "text" },
    uc = { "UnrealScript", "unreal" },
    vala = { "Vala", "vala" },
    vb = { "Visual Basic", "vb" },
    vbp = { "Visual Basic project file", "vb" },
    vim = { "Vim", "vim" },
    viml = { "Vim", "vim" },
    vue = { "Vue", "vue" },
    wasm =  { "WebAssembly", "webassembly" },
    wast =  { "WebAssembly", "webassembly" },
    wat =  { "WebAssembly", "webassembly" },
    xml = { "XML", "markup" },
    xsd = { "XML Schema", "markup" },
    xslt = { "XSLT", "markup" },
    yaml = { "YAML", "yaml" },
    yml = { "YAML", "yaml" },
    zig = { "Zig", "zig" },
    zsh = { "Zsh script", "shell" },
    zu = { "Zimbu", "zimbu" },
}
