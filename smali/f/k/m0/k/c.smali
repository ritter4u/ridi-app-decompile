.class public Lf/k/m0/k/c;
.super Lf/k/m0/k/a;
.source "SourceFile"


# instance fields
.field public a:Lf/k/c0/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/n/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Landroid/graphics/Bitmap;

.field public final c:Lf/k/m0/k/g;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lf/k/c0/n/c;Lf/k/m0/k/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lf/k/c0/n/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lf/k/m0/k/g;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/k/m0/k/a;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lf/k/c0/n/a;->a(Ljava/lang/Object;Lf/k/c0/n/c;)Lf/k/c0/n/a;

    move-result-object p1

    iput-object p1, p0, Lf/k/m0/k/c;->a:Lf/k/c0/n/a;

    .line 4
    iput-object p3, p0, Lf/k/m0/k/c;->c:Lf/k/m0/k/g;

    .line 5
    iput p4, p0, Lf/k/m0/k/c;->d:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lf/k/m0/k/c;->e:I

    return-void

    .line 7
    :cond_0
    throw v0

    .line 8
    :cond_1
    throw v0
.end method

.method public constructor <init>(Lf/k/c0/n/a;Lf/k/m0/k/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/n/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lf/k/m0/k/g;",
            "II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lf/k/m0/k/a;-><init>()V

    .line 10
    invoke-virtual {p1}, Lf/k/c0/n/a;->a()Lf/k/c0/n/a;

    move-result-object p1

    invoke-static {p1}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/k/m0/k/c;->a:Lf/k/c0/n/a;

    .line 11
    invoke-virtual {p1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    .line 12
    iput-object p2, p0, Lf/k/m0/k/c;->c:Lf/k/m0/k/g;

    .line 13
    iput p3, p0, Lf/k/m0/k/c;->d:I

    .line 14
    iput p4, p0, Lf/k/m0/k/c;->e:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lf/k/c0/n/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/c0/n/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/m0/k/c;->a:Lf/k/c0/n/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/k/m0/k/c;->a:Lf/k/c0/n/a;

    .line 3
    iput-object v1, p0, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/k/m0/k/c;->a()Lf/k/c0/n/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lf/k/m0/k/c;->d:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lf/k/m0/k/c;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_2
    return v1
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lf/k/m0/k/c;->d:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lf/k/m0/k/c;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_2
    return v1
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/m0/k/c;->a:Lf/k/c0/n/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
