.class public final Ld0/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final c:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final d:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final e:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final f:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final g:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final h:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final i:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final j:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld0/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final o:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final p:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final q:Lnet/htmlparser/jericho/HTMLElementNameSet;

.field public static final r:Lnet/htmlparser/jericho/HTMLElementNameSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 121

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "a"

    const-string v2, "abbr"

    const-string v3, "acronym"

    const-string v4, "address"

    const-string v5, "applet"

    const-string v6, "area"

    const-string v7, "article"

    const-string v8, "aside"

    const-string v9, "audio"

    const-string v10, "b"

    const-string v11, "base"

    const-string v12, "basefont"

    const-string v13, "bdi"

    const-string v14, "bdo"

    const-string v15, "big"

    const-string v16, "blockquote"

    const-string v17, "body"

    const-string v18, "br"

    const-string v19, "button"

    const-string v20, "canvas"

    const-string v21, "caption"

    const-string v22, "center"

    const-string v23, "cite"

    const-string v24, "code"

    const-string v25, "col"

    const-string v26, "colgroup"

    const-string v27, "command"

    const-string v28, "datalist"

    const-string v29, "dd"

    const-string v30, "del"

    const-string v31, "details"

    const-string v32, "dfn"

    const-string v33, "dir"

    const-string v34, "div"

    const-string v35, "dl"

    const-string v36, "dt"

    const-string v37, "em"

    const-string v38, "embed"

    const-string v39, "fieldset"

    const-string v40, "figcaption"

    const-string v41, "figure"

    const-string v42, "font"

    const-string v43, "footer"

    const-string v44, "form"

    const-string v45, "frame"

    const-string v46, "frameset"

    const-string v47, "h1"

    const-string v48, "h2"

    const-string v49, "h3"

    const-string v50, "h4"

    const-string v51, "h5"

    const-string v52, "h6"

    const-string v53, "head"

    const-string v54, "header"

    const-string v55, "hgroup"

    const-string v56, "hr"

    const-string v57, "html"

    const-string v58, "i"

    const-string v59, "iframe"

    const-string v60, "img"

    const-string v61, "input"

    const-string v62, "ins"

    const-string v63, "isindex"

    const-string v64, "kbd"

    const-string v65, "keygen"

    const-string v66, "label"

    const-string v67, "legend"

    const-string v68, "li"

    const-string v69, "link"

    const-string v70, "map"

    const-string v71, "mark"

    const-string v72, "menu"

    const-string v73, "meta"

    const-string v74, "meter"

    const-string v75, "nav"

    const-string v76, "noframes"

    const-string v77, "noscript"

    const-string v78, "object"

    const-string v79, "ol"

    const-string v80, "optgroup"

    const-string v81, "option"

    const-string v82, "output"

    const-string v83, "p"

    const-string v84, "param"

    const-string v85, "pre"

    const-string v86, "progress"

    const-string v87, "q"

    const-string v88, "rp"

    const-string v89, "rt"

    const-string v90, "ruby"

    const-string v91, "s"

    const-string v92, "samp"

    const-string v93, "script"

    const-string v94, "section"

    const-string v95, "select"

    const-string v96, "small"

    const-string v97, "source"

    const-string v98, "span"

    const-string v99, "strike"

    const-string v100, "strong"

    const-string v101, "style"

    const-string v102, "sub"

    const-string v103, "summary"

    const-string v104, "sup"

    const-string v105, "table"

    const-string v106, "tbody"

    const-string v107, "td"

    const-string v108, "textarea"

    const-string v109, "tfoot"

    const-string v110, "th"

    const-string v111, "thead"

    const-string v112, "time"

    const-string v113, "title"

    const-string v114, "tr"

    const-string v115, "tt"

    const-string v116, "u"

    const-string v117, "ul"

    const-string v118, "var"

    const-string v119, "video"

    const-string v120, "wbr"

    filled-new-array/range {v1 .. v120}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld0/a/a/o;->a:Ljava/util/List;

    .line 2
    new-instance v0, Lnet/htmlparser/jericho/HTMLElementNameSet;

    const-string v1, "article"

    const-string v2, "aside"

    const-string v3, "footer"

    const-string v4, "details"

    const-string v5, "section"

    const-string v6, "header"

    const-string v7, "hgroup"

    const-string v8, "nav"

    const-string v9, "p"

    const-string v10, "h1"

    const-string v11, "h2"

    const-string v12, "h3"

    const-string v13, "h4"

    const-string v14, "h5"

    const-string v15, "h6"

    const-string v16, "ul"

    const-string v17, "ol"

    const-string v18, "dir"

    const-string v19, "menu"

    const-string v20, "pre"

    const-string v21, "dl"

    const-string v22, "div"

    const-string v23, "center"

    const-string v24, "noscript"

    const-string v25, "noframes"

    const-string v26, "blockquote"

    const-string v27, "form"

    const-string v28, "isindex"

    const-string v29, "hr"

    const-string v30, "table"

    const-string v31, "fieldset"

    const-string v32, "address"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>([Ljava/lang/String;)V

    sput-object v0, Ld0/a/a/o;->b:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 3
    new-instance v0, Lnet/htmlparser/jericho/HTMLElementNameSet;

    const-string v1, "bdi"

    const-string v2, "keygen"

    const-string v3, "mark"

    const-string v4, "meter"

    const-string v5, "output"

    const-string v6, "progress"

    const-string v7, "rp"

    const-string v8, "rt"

    const-string v9, "ruby"

    const-string v10, "time"

    const-string v11, "wbr"

    const-string v12, "tt"

    const-string v13, "i"

    const-string v14, "b"

    const-string v15, "u"

    const-string v16, "s"

    const-string v17, "strike"

    const-string v18, "big"

    const-string v19, "small"

    const-string v20, "em"

    const-string v21, "strong"

    const-string v22, "dfn"

    const-string v23, "code"

    const-string v24, "samp"

    const-string v25, "kbd"

    const-string v26, "var"

    const-string v27, "cite"

    const-string v28, "abbr"

    const-string v29, "acronym"

    const-string v30, "a"

    const-string v31, "img"

    const-string v32, "applet"

    const-string v33, "object"

    const-string v34, "font"

    const-string v35, "basefont"

    const-string v36, "br"

    const-string v37, "script"

    const-string v38, "map"

    const-string v39, "q"

    const-string v40, "sub"

    const-string v41, "sup"

    const-string v42, "span"

    const-string v43, "bdo"

    const-string v44, "iframe"

    const-string v45, "input"

    const-string v46, "select"

    const-string v47, "textarea"

    const-string v48, "label"

    const-string v49, "button"

    const-string v50, "ins"

    const-string v51, "del"

    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>([Ljava/lang/String;)V

    sput-object v0, Ld0/a/a/o;->c:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 4
    new-instance v0, Lnet/htmlparser/jericho/HTMLElementNameSet;

    const-string v1, "area"

    const-string v2, "base"

    const-string v3, "basefont"

    const-string v4, "br"

    const-string v5, "col"

    const-string v6, "command"

    const-string v7, "embed"

    const-string v8, "frame"

    const-string v9, "hr"

    const-string v10, "img"

    const-string v11, "input"

    const-string v12, "isindex"

    const-string v13, "keygen"

    const-string v14, "link"

    const-string v15, "meta"

    const-string v16, "param"

    const-string v17, "source"

    const-string v18, "wbr"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>([Ljava/lang/String;)V

    sput-object v0, Ld0/a/a/o;->d:Lnet/htmlparser/jericho/HTMLElementNameSet;

    const-string v0, "ul"

    const-string v1, "ol"

    .line 5
    invoke-static {v0, v1}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    sput-object v0, Ld0/a/a/o;->e:Lnet/htmlparser/jericho/HTMLElementNameSet;

    const-string v0, "dd"

    const-string v1, "dt"

    .line 6
    invoke-static {v0, v1}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    sput-object v2, Ld0/a/a/o;->f:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 7
    new-instance v2, Lnet/htmlparser/jericho/HTMLElementNameSet;

    const-string v3, "thead"

    invoke-direct {v2, v3}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    const-string v4, "tbody"

    invoke-virtual {v2, v4}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v5, "tfoot"

    invoke-virtual {v2, v5}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v6, "tr"

    invoke-virtual {v2, v6}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    sput-object v2, Ld0/a/a/o;->g:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 8
    new-instance v2, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v7, Ld0/a/a/o;->g:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v2, v7}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    const-string v7, "td"

    invoke-virtual {v2, v7}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v8, "th"

    invoke-virtual {v2, v8}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    sput-object v2, Ld0/a/a/o;->h:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 9
    new-instance v2, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v2}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    const-string v9, "applet"

    invoke-virtual {v2, v9}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v10, "basefont"

    invoke-virtual {v2, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v10, "center"

    invoke-virtual {v2, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v10, "dir"

    invoke-virtual {v2, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v10, "font"

    invoke-virtual {v2, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v10, "isindex"

    invoke-virtual {v2, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v10, "menu"

    invoke-virtual {v2, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v10, "s"

    invoke-virtual {v2, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v10, "strike"

    invoke-virtual {v2, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v10, "u"

    invoke-virtual {v2, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    sput-object v2, Ld0/a/a/o;->i:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 10
    new-instance v2, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v2}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    const-string v10, "body"

    invoke-virtual {v2, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v11, "head"

    invoke-virtual {v2, v11}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    const-string v12, "html"

    invoke-virtual {v2, v12}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v2

    sput-object v2, Ld0/a/a/o;->j:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    const/16 v13, 0x84

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v2, v13, v14}, Ljava/util/HashMap;-><init>(IF)V

    .line 12
    sget-object v13, Ld0/a/a/o;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v15, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v13, "!element"

    .line 13
    invoke-virtual {v2, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "!attlist"

    .line 14
    invoke-virtual {v2, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "!entity"

    .line 15
    invoke-virtual {v2, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "!notation"

    .line 16
    invoke-virtual {v2, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "![if"

    .line 17
    invoke-virtual {v2, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "![endif"

    .line 18
    invoke-virtual {v2, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sput-object v2, Ld0/a/a/o;->k:Ljava/util/HashMap;

    .line 20
    new-instance v2, Ljava/util/HashMap;

    const/16 v13, 0x14

    invoke-direct {v2, v13, v14}, Ljava/util/HashMap;-><init>(IF)V

    .line 21
    new-instance v13, Ld0/a/a/n;

    new-instance v14, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v14}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    invoke-static {v12, v10}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v15

    move-object/from16 v16, v9

    new-instance v9, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v9, v12}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14, v15, v9}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v9, Ld0/a/a/n;

    new-instance v13, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v14, Ld0/a/a/o;->g:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v13, v14}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    const-string v14, "colgroup"

    invoke-virtual {v13, v14}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v13

    const-string v15, "table"

    move-object/from16 v17, v6

    invoke-static {v15, v14}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v6

    move-object/from16 v18, v3

    new-instance v3, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v3, v15}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v13, v6, v3}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Ld0/a/a/n;

    new-instance v6, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v9, Ld0/a/a/o;->f:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v6, v9}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    const-string v9, "dl"

    invoke-static {v9, v0}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v13

    move-object/from16 v19, v14

    new-instance v14, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v14, v9}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6, v13, v14}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ld0/a/a/n;

    new-instance v3, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v6, Ld0/a/a/o;->f:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v3, v6}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v9, v1}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v6

    new-instance v13, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v13, v9}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v6, v13}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ld0/a/a/n;

    const-string v1, "frameset"

    invoke-static {v10, v1}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v1

    invoke-static {v12, v11}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v3

    new-instance v6, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v6}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    invoke-direct {v0, v1, v3, v6}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ld0/a/a/n;

    new-instance v1, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    new-instance v3, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v3, v12}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    new-instance v6, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v6, v12}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v6}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ld0/a/a/n;

    new-instance v1, Lnet/htmlparser/jericho/HTMLElementNameSet;

    const-string v3, "li"

    invoke-direct {v1, v3}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    new-instance v6, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v9, Ld0/a/a/o;->e:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v6, v9}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v3}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v6

    new-instance v9, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v13, Ld0/a/a/o;->e:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v9, v13}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v6, v9}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ld0/a/a/n;

    const-string v1, "option"

    const-string v6, "optgroup"

    invoke-static {v1, v6}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v9

    const-string v13, "select"

    invoke-static {v13, v1}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v14

    move-object/from16 v20, v11

    new-instance v11, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v11}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    invoke-direct {v0, v9, v14, v11}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ld0/a/a/n;

    new-instance v9, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v11, Ld0/a/a/o;->b:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v9, v11}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    sget-object v11, Ld0/a/a/o;->f:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-virtual {v9, v11}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v9

    invoke-virtual {v9, v8}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v9

    invoke-virtual {v9, v7}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v9

    invoke-virtual {v9, v3}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v3

    new-instance v9, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v11, Ld0/a/a/o;->b:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v9, v11}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    sget-object v11, Ld0/a/a/o;->f:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-virtual {v9, v11}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v9

    invoke-virtual {v9, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v9

    invoke-virtual {v9, v12}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v9

    sget-object v11, Ld0/a/a/o;->h:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-virtual {v9, v11}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v9

    const-string v11, "caption"

    invoke-virtual {v9, v11}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v9

    const-string v14, "legend"

    invoke-virtual {v9, v14}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v9

    move-object/from16 v21, v1

    new-instance v1, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    invoke-direct {v0, v3, v9, v1}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "p"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ld0/a/a/n;

    const-string v3, "rp"

    const-string v9, "rt"

    move-object/from16 v22, v1

    invoke-static {v3, v9}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v1

    move-object/from16 v23, v12

    new-instance v12, Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-object/from16 v24, v10

    const-string v10, "ruby"

    invoke-direct {v12, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v13

    new-instance v13, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v13}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    invoke-direct {v0, v1, v12, v13}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ld0/a/a/n;

    invoke-static {v3, v9}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v1

    new-instance v12, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v12, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    new-instance v10, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    invoke-direct {v0, v1, v12, v10}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Ld0/a/a/n;

    new-instance v1, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v1, v4}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v1

    move-object/from16 v10, v18

    invoke-virtual {v1, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v1

    invoke-static {v15, v4}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v12

    new-instance v13, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v13, v15}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v12, v13}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ld0/a/a/n;

    new-instance v1, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v12, Ld0/a/a/o;->h:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v1, v12}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v13, Ld0/a/a/o;->g:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v12, v13}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v15}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v12

    invoke-virtual {v12, v7}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v12

    new-instance v13, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v13, v15}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v12, v13}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Ld0/a/a/n;

    new-instance v1, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v1, v4}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v1

    invoke-virtual {v1, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v1

    invoke-static {v15, v5}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v7

    new-instance v12, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v12, v15}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v7, v12}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ld0/a/a/n;

    new-instance v1, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v7, Ld0/a/a/o;->h:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v1, v7}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v12, Ld0/a/a/o;->g:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v7, v12}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v15}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v7

    invoke-virtual {v7, v8}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v7

    new-instance v12, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v12, v15}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v7, v12}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ld0/a/a/n;

    new-instance v1, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v1, v4}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v1

    invoke-virtual {v1, v10}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v1

    invoke-static {v15, v10}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v4

    new-instance v5, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v5, v15}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v5}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ld0/a/a/n;

    new-instance v1, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v4, Ld0/a/a/o;->g:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v1, v4}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lnet/htmlparser/jericho/HTMLElementNameSet;

    sget-object v5, Ld0/a/a/o;->g:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v4, v5}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v15}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v4

    new-instance v5, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v5, v15}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v5}, Ld0/a/a/n;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sput-object v2, Ld0/a/a/o;->l:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld0/a/a/o;->m:Ljava/util/Set;

    .line 40
    new-instance v0, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v0}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    sget-object v1, Ld0/a/a/o;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    sget-object v1, Ld0/a/a/o;->d:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->minus(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    sget-object v1, Ld0/a/a/o;->m:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->minus(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    sput-object v0, Ld0/a/a/o;->n:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 41
    new-instance v0, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v0}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    sget-object v1, Ld0/a/a/o;->m:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    sget-object v1, Ld0/a/a/o;->n:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    sput-object v0, Ld0/a/a/o;->o:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 42
    new-instance v0, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v0}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    invoke-virtual {v0, v11}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    const-string v1, "datalist"

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    const-string v1, "form"

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    const-string v1, "hgroup"

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    const-string v1, "iframe"

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    invoke-virtual {v0, v14}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    invoke-virtual {v0, v6}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    const-string v1, "script"

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    sput-object v0, Ld0/a/a/o;->p:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 43
    new-instance v0, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v0}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    invoke-virtual {v0, v9}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    sput-object v0, Ld0/a/a/o;->q:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 44
    new-instance v0, Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-direct {v0}, Lnet/htmlparser/jericho/HTMLElementNameSet;-><init>()V

    sget-object v1, Ld0/a/a/o;->p:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    sget-object v1, Ld0/a/a/o;->q:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    sget-object v1, Ld0/a/a/o;->d:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-virtual {v0, v1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    move-result-object v0

    sput-object v0, Ld0/a/a/o;->r:Lnet/htmlparser/jericho/HTMLElementNameSet;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Ld0/a/a/g;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Ld0/a/a/o;->o:Lnet/htmlparser/jericho/HTMLElementNameSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
