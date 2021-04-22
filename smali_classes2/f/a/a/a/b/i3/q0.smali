.class public Lf/a/a/a/b/i3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/i3/x0/c;


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lf/a/a/a/b/i3/s0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:D

.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/ridi/books/viewer/RidibooksApp;->i:I

    .line 3
    div-int/lit8 v0, v0, 0x10

    .line 4
    new-instance v1, Lf/a/a/a/b/i3/q0$a;

    invoke-direct {v1, p0, v0}, Lf/a/a/a/b/i3/q0$a;-><init>(Lf/a/a/a/b/i3/q0;I)V

    iput-object v1, p0, Lf/a/a/a/b/i3/q0;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/q0;->c(Ljava/lang/String;)Lf/a/a/a/b/i3/s0;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lf/a/a/a/b/i3/s0;->b:Lf/a/a/a/b/i3/x0/m;

    .line 3
    iget v1, v0, Lf/a/a/a/b/i3/x0/m;->a:F

    float-to-int v1, v1

    .line 4
    iget v0, v0, Lf/a/a/a/b/i3/x0/m;->b:F

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1, v1, v0}, Lf/a/a/a/b/i3/s0;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/q0;->c(Ljava/lang/String;)Lf/a/a/a/b/i3/s0;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, p3}, Lf/a/a/a/b/i3/s0;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lf/a/a/a/b/i3/x0/m;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/q0;->c(Ljava/lang/String;)Lf/a/a/a/b/i3/s0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lf/a/a/a/b/i3/s0;->b:Lf/a/a/a/b/i3/x0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lf/a/a/a/b/i3/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/q0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/b/i3/q0;->b:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v1, v2, p1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/i3/q0;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/i3/s0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lf/a/a/a/b/i3/s0;

    iget-wide v1, p0, Lf/a/a/a/b/i3/q0;->c:D

    invoke-direct {v0, p1, v1, v2}, Lf/a/a/a/b/i3/s0;-><init>(Ljava/lang/String;D)V

    .line 5
    iget-object v1, p0, Lf/a/a/a/b/i3/q0;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/b/i3/q0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/i3/q0;->d:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lf/a/a/a/b/i3/q0;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lf/a/a/a/b/g;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/i3/q0;->d:Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
