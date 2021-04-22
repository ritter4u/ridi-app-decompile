.class public Lcom/pspdfkit/framework/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/k/c;


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/q7;->a:Lcom/pspdfkit/framework/ha;

    return-void
.end method

.method private a(ZLz/b/m0/q;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz/b/m0/q<",
            "Lf/u/v/k/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lf/u/v/k/a;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/q7;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->e()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/q7;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->findEmbeddedFiles(Lcom/pspdfkit/framework/jni/NativeDocument;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v3, Lcom/pspdfkit/framework/p7;

    iget-object v4, p0, Lcom/pspdfkit/framework/q7;->a:Lcom/pspdfkit/framework/ha;

    invoke-direct {v3, v4, v2}, Lcom/pspdfkit/framework/p7;-><init>(Lcom/pspdfkit/framework/ha;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 11
    :try_start_0
    invoke-interface {p2, v3}, Lz/b/m0/q;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    return-object v1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/framework/q7;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/q7;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/u/r/f;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    .line 15
    invoke-virtual {v2}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v3, v4, :cond_3

    .line 16
    check-cast v2, Lf/u/r/k;

    invoke-virtual {v2}, Lf/u/r/k;->A()Lf/u/v/k/a;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    .line 17
    :try_start_1
    invoke-interface {p2, v2}, Lz/b/m0/q;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_3

    return-object v1

    :catch_1
    nop

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/q7;Z)Lz/b/i0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/q7;->a(Z)Lz/b/i0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Z)Lz/b/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/framework/q7;->a(ZLz/b/m0/q;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/q7;ZLjava/lang/String;)Lz/b/t;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/q7;->a(ZLjava/lang/String;)Lz/b/t;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ZLjava/lang/String;)Lz/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance v0, Lf/u/x/j6;

    invoke-direct {v0, p2}, Lf/u/x/j6;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/pspdfkit/framework/q7;->a(ZLz/b/m0/q;Z)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/v/k/a;

    invoke-static {p1}, Lz/b/o;->b(Ljava/lang/Object;)Lz/b/o;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;Lf/u/v/k/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Lf/u/v/k/a;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/q7;ZLjava/lang/String;)Lz/b/t;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/q7;->b(ZLjava/lang/String;)Lz/b/t;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(ZLjava/lang/String;)Lz/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/x/m0;

    invoke-direct {v0, p2}, Lf/u/x/m0;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/pspdfkit/framework/q7;->a(ZLz/b/m0/q;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/v/k/a;

    invoke-static {p1}, Lz/b/o;->b(Ljava/lang/Object;)Lz/b/o;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    :goto_0
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;Lf/u/v/k/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lf/u/v/k/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getEmbeddedFileWithFileNameAsync(Ljava/lang/String;Z)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lz/b/o<",
            "Lf/u/v/k/a;",
            ">;"
        }
    .end annotation

    const-string v0, "fileName"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/u/x/x9;

    invoke-direct {v0, p0, p2, p1}, Lf/u/x/x9;-><init>(Lcom/pspdfkit/framework/q7;ZLjava/lang/String;)V

    invoke-static {v0}, Lz/b/o;->a(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/q7;->a:Lcom/pspdfkit/framework/ha;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public getEmbeddedFileWithIdAsync(Ljava/lang/String;Z)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lz/b/o<",
            "Lf/u/v/k/a;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/u/x/y9;

    invoke-direct {v0, p0, p2, p1}, Lf/u/x/y9;-><init>(Lcom/pspdfkit/framework/q7;ZLjava/lang/String;)V

    invoke-static {v0}, Lz/b/o;->a(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/q7;->a:Lcom/pspdfkit/framework/ha;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public getEmbeddedFiles(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lf/u/v/k/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/framework/q7;->a(ZLz/b/m0/q;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEmbeddedFilesAsync(Z)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/v/k/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/x/w9;

    invoke-direct {v0, p0, p1}, Lf/u/x/w9;-><init>(Lcom/pspdfkit/framework/q7;Z)V

    invoke-static {v0}, Lz/b/d0;->a(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/q7;->a:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method
