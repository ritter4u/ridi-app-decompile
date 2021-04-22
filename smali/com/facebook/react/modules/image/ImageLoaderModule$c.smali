.class public Lcom/facebook/react/modules/image/ImageLoaderModule$c;
.super Lf/k/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->prefetchImage(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/e0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:I

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lf/k/e0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lf/k/e0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Lf/k/e0/d;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_PREFETCH_FAILURE"

    invoke-interface {p1}, Lf/k/e0/d;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Lf/k/e0/d;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lf/k/e0/d;->close()Z

    .line 4
    throw v0
.end method

.method public f(Lf/k/e0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/k/e0/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Lf/k/e0/d;

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lf/k/e0/d;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lf/k/e0/d;->close()Z

    .line 5
    throw v0
.end method
