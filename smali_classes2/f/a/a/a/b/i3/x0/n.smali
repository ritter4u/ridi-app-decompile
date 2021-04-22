.class public Lf/a/a/a/b/i3/x0/n;
.super Lf/a/a/a/b/i3/x0/f;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;


# instance fields
.field public e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/a/b/i3/x0/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "PAGE"

    const-string v1, "IMG"

    const-string v2, "FONT"

    const-string v3, "LINK"

    const-string v4, "INDEX"

    const-string v5, "SUP"

    const-string v6, "SUB"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/b/i3/x0/n;->j:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_PAGE:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_IMG:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_FONT:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_LINK:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_INDEX:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_SUP:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_SUB:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lf/a/a/a/b/i3/x0/n;->k:[Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a/b/i3/x0/f;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_NOTHING:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    iput-object v0, p0, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/16 v0, 0x63

    .line 3
    iput v0, p0, Lf/a/a/a/b/i3/x0/n;->f:I

    .line 4
    iput-object p1, p0, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 5
    iput p2, p0, Lf/a/a/a/b/i3/x0/n;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/n;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lf/a/a/a/b/i3/x0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/a/a/b/i3/x0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/i3/x0/a;

    .line 5
    iget-object v2, v1, Lf/a/a/a/b/i3/x0/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object p1, v1, Lf/a/a/a/b/i3/x0/a;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v0, "true"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "false"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return p2
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_FONT:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_LINK:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_SUP:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_SUB:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    .line 6
    :cond_0
    iput p1, p0, Lf/a/a/a/b/i3/x0/n;->f:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/n;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
