.class public Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public c:Lf/k/m0/e/d;

.field public d:Lf/k/m0/e/e;

.field public e:Lf/k/m0/e/b;

.field public f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field public g:Z

.field public h:Z

.field public i:Lcom/facebook/imagepipeline/common/Priority;

.field public j:Lf/k/m0/r/b;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Boolean;

.field public n:Lf/k/m0/l/c;

.field public o:Lf/k/m0/e/a;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 3
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 4
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lf/k/m0/e/d;

    .line 5
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lf/k/m0/e/e;

    .line 6
    sget-object v1, Lf/k/m0/e/b;->j:Lf/k/m0/e/b;

    .line 7
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lf/k/m0/e/b;

    .line 8
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 9
    sget-object v1, Lf/k/m0/f/l;->D:Lf/k/m0/f/l$b;

    .line 10
    iget-boolean v1, v1, Lf/k/m0/f/l$b;->a:Z

    .line 11
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    .line 13
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    .line 14
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lf/k/m0/r/b;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    .line 16
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Z

    .line 17
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lf/k/m0/e/a;

    .line 19
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    iput-object p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 5
    invoke-static {v0}, Lf/k/c0/q/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 14
    invoke-static {v0}, Lf/k/c0/q/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    :goto_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-object v0

    .line 19
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
