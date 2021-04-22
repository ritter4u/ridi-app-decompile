.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/k/p;

.field public final b:Lf/h/a/q/a;

.field public final c:Lf/h/a/q/e;

.field public final d:Lf/h/a/q/f;

.field public final e:Lf/h/a/n/i/f;

.field public final f:Lf/h/a/n/l/h/f;

.field public final g:Lf/h/a/q/b;

.field public final h:Lf/h/a/q/d;

.field public final i:Lf/h/a/q/c;

.field public final j:Lv/k/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/q/d;

    invoke-direct {v0}, Lf/h/a/q/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lf/h/a/q/d;

    .line 3
    new-instance v0, Lf/h/a/q/c;

    invoke-direct {v0}, Lf/h/a/q/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lf/h/a/q/c;

    .line 4
    invoke-static {}, Lf/h/a/t/k/a;->a()Lv/k/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Lv/k/r/c;

    .line 5
    new-instance v1, Lf/h/a/n/k/p;

    invoke-direct {v1, v0}, Lf/h/a/n/k/p;-><init>(Lv/k/r/c;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    .line 6
    new-instance v0, Lf/h/a/q/a;

    invoke-direct {v0}, Lf/h/a/q/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lf/h/a/q/a;

    .line 7
    new-instance v0, Lf/h/a/q/e;

    invoke-direct {v0}, Lf/h/a/q/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    .line 8
    new-instance v0, Lf/h/a/q/f;

    invoke-direct {v0}, Lf/h/a/q/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf/h/a/q/f;

    .line 9
    new-instance v0, Lf/h/a/n/i/f;

    invoke-direct {v0}, Lf/h/a/n/i/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lf/h/a/n/i/f;

    .line 10
    new-instance v0, Lf/h/a/n/l/h/f;

    invoke-direct {v0}, Lf/h/a/n/l/h/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lf/h/a/n/l/h/f;

    .line 11
    new-instance v0, Lf/h/a/q/b;

    invoke-direct {v0}, Lf/h/a/q/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lf/h/a/q/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    invoke-virtual {v0, v1}, Lf/h/a/q/e;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lf/h/a/q/b;

    invoke-virtual {v0}, Lf/h/a/q/b;->a()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lf/h/a/n/k/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lf/h/a/n/k/p;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/h/a/n/k/n;

    .line 8
    invoke-interface {v6, p1}, Lf/h/a/n/k/n;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 10
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    .line 12
    :cond_3
    new-instance v1, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 13
    :cond_4
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
