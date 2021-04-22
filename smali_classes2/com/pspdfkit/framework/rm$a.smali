.class public Lcom/pspdfkit/framework/rm$a;
.super Lz/b/v0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/rm;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/b/v0/b<",
        "Landroid/util/Pair<",
        "Lcom/pspdfkit/framework/ib;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/rm;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    invoke-direct {p0}, Lz/b/v0/b;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    invoke-static {v0}, Lcom/pspdfkit/framework/rm;->h(Lcom/pspdfkit/framework/rm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/views/page/j$h;->a:Lcom/pspdfkit/framework/views/page/j$h;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/j;->a(Lcom/pspdfkit/framework/views/page/j$h;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rm$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/rm$a;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/framework/ib;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    new-instance v3, Lcom/pspdfkit/framework/wg;

    invoke-direct {v3, v1}, Lcom/pspdfkit/framework/wg;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/rm;->a(Lcom/pspdfkit/framework/rm;Lcom/pspdfkit/framework/wg;)Lcom/pspdfkit/framework/wg;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    invoke-static {v1}, Lcom/pspdfkit/framework/rm;->b(Lcom/pspdfkit/framework/rm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/z5;->b()Lcom/pspdfkit/framework/x5;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/framework/ib;

    iget-object v3, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    invoke-static {v3}, Lcom/pspdfkit/framework/rm;->a(Lcom/pspdfkit/framework/rm;)Lcom/pspdfkit/framework/wg;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/pspdfkit/framework/x5;->a(Lcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/wg;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    invoke-static {p1}, Lcom/pspdfkit/framework/rm;->c(Lcom/pspdfkit/framework/rm;)Lcom/pspdfkit/framework/wg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    invoke-static {p1}, Lcom/pspdfkit/framework/rm;->c(Lcom/pspdfkit/framework/rm;)Lcom/pspdfkit/framework/wg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/wg;->c()V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/rm;->b(Lcom/pspdfkit/framework/rm;Lcom/pspdfkit/framework/wg;)Lcom/pspdfkit/framework/wg;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    invoke-static {p1}, Lcom/pspdfkit/framework/rm;->d(Lcom/pspdfkit/framework/rm;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    invoke-static {p1, v2}, Lcom/pspdfkit/framework/rm;->a(Lcom/pspdfkit/framework/rm;Z)Z

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    invoke-static {p1}, Lcom/pspdfkit/framework/rm;->e(Lcom/pspdfkit/framework/rm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object p1

    new-instance v1, Lf/u/x/ra;

    invoke-direct {v1, p0}, Lf/u/x/ra;-><init>(Lcom/pspdfkit/framework/rm$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/rm$a;->a:Lcom/pspdfkit/framework/rm;

    invoke-static {p1}, Lcom/pspdfkit/framework/rm;->f(Lcom/pspdfkit/framework/rm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object p1

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed to render low-res page image: "

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.PdfView"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/rm$a;->a(Landroid/util/Pair;)V

    return-void
.end method
