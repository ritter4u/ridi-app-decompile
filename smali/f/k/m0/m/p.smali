.class public Lf/k/m0/m/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/m/c;


# instance fields
.field public final a:Lf/k/m0/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/m/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Lf/k/m0/m/b0;

.field public e:I


# direct methods
.method public constructor <init>(IILf/k/m0/m/b0;Lf/k/c0/m/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/k/m0/m/d;

    invoke-direct {v0}, Lf/k/m0/m/d;-><init>()V

    iput-object v0, p0, Lf/k/m0/m/p;->a:Lf/k/m0/m/q;

    .line 3
    iput p1, p0, Lf/k/m0/m/p;->b:I

    .line 4
    iput p2, p0, Lf/k/m0/m/p;->c:I

    .line 5
    iput-object p3, p0, Lf/k/m0/m/p;->d:Lf/k/m0/m/b0;

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p4, p0}, Lf/k/c0/m/c;->a(Lf/k/c0/m/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lf/k/m0/m/p;->e:I

    if-le v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lf/k/m0/m/p;->a:Lf/k/m0/m/q;

    .line 4
    iget-object v1, v0, Lf/k/m0/m/q;->b:Lf/k/m0/m/f;

    invoke-virtual {v1}, Lf/k/m0/m/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/m0/m/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lf/k/m0/m/p;->a:Lf/k/m0/m/q;

    invoke-virtual {v0, v1}, Lf/k/m0/m/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget v1, p0, Lf/k/m0/m/p;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lf/k/m0/m/p;->e:I

    .line 8
    iget-object v1, p0, Lf/k/m0/m/p;->d:Lf/k/m0/m/b0;

    invoke-interface {v1, v0}, Lf/k/m0/m/b0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lf/k/m0/m/p;->a:Lf/k/m0/m/q;

    invoke-virtual {v0, p1}, Lf/k/m0/m/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 11
    iget v1, p0, Lf/k/m0/m/p;->c:I

    if-gt v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lf/k/m0/m/p;->d:Lf/k/m0/m/b0;

    invoke-interface {v1, v0}, Lf/k/m0/m/b0;->b(I)V

    .line 13
    iget-object v1, p0, Lf/k/m0/m/p;->a:Lf/k/m0/m/q;

    invoke-virtual {v1, p1}, Lf/k/m0/m/q;->c(Ljava/lang/Object;)V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget p1, p0, Lf/k/m0/m/p;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/k/m0/m/p;->e:I

    .line 16
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lf/k/m0/m/p;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public declared-synchronized get(I)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf/k/m0/m/p;->e:I

    iget v1, p0, Lf/k/m0/m/p;->b:I

    if-le v0, v1, :cond_0

    .line 3
    iget v0, p0, Lf/k/m0/m/p;->b:I

    invoke-virtual {p0, v0}, Lf/k/m0/m/p;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/k/m0/m/p;->a:Lf/k/m0/m/q;

    check-cast v0, Lf/k/m0/m/d;

    .line 5
    iget-object v1, v0, Lf/k/m0/m/q;->b:Lf/k/m0/m/f;

    invoke-virtual {v1, p1}, Lf/k/m0/m/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/m0/m/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lf/k/m0/m/d;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lf/k/m0/m/p;->a:Lf/k/m0/m/q;

    invoke-virtual {p1, v1}, Lf/k/m0/m/q;->a(Ljava/lang/Object;)I

    move-result p1

    .line 10
    iget v0, p0, Lf/k/m0/m/p;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/k/m0/m/p;->e:I

    .line 11
    iget-object v0, p0, Lf/k/m0/m/p;->d:Lf/k/m0/m/b0;

    invoke-interface {v0, p1}, Lf/k/m0/m/b0;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :cond_2
    :try_start_1
    iget-object v0, p0, Lf/k/m0/m/p;->d:Lf/k/m0/m/b0;

    invoke-interface {v0, p1}, Lf/k/m0/m/b0;->c(I)V

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/k/m0/m/p;->get(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
