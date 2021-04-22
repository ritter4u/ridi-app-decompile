.class public Lcom/pspdfkit/framework/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/wg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/wg;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-boolean v1, p0, Lcom/pspdfkit/framework/wg;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/wg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/u5;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/wg;->c:Landroid/graphics/Bitmap;

    .line 8
    iput-boolean v1, p0, Lcom/pspdfkit/framework/wg;->a:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Reusable bitmap is not provided and at least one of size parameters is less or equal to 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/pspdfkit/framework/wg;->a:Z

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/framework/wg;->c:Landroid/graphics/Bitmap;

    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Reusable bitmap size doesn\'t conform to width and height parameters!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wg;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to use recycled bitmap."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/wg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/wg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/wg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/u5;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/wg;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
