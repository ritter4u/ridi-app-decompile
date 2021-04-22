.class public Lf/h/a/n/j/z/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/j/z/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/j/z/j$b;,
        Lf/h/a/n/j/z/j$a;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lf/h/a/n/j/z/k;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/h/a/n/j/z/j$a;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lf/h/a/n/j/z/j;->j:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    new-instance v0, Lf/h/a/n/j/z/m;

    invoke-direct {v0}, Lf/h/a/n/j/z/m;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lf/h/a/n/j/z/j;->d:J

    .line 9
    iput-object v0, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    .line 10
    iput-object v1, p0, Lf/h/a/n/j/z/j;->b:Ljava/util/Set;

    .line 11
    new-instance p1, Lf/h/a/n/j/z/j$b;

    invoke-direct {p1}, Lf/h/a/n/j/z/j$b;-><init>()V

    iput-object p1, p0, Lf/h/a/n/j/z/j;->c:Lf/h/a/n/j/z/j$a;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lf/h/a/n/j/z/j;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    sget-object p3, Lf/h/a/n/j/z/j;->j:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "clearMemory"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lf/h/a/n/j/z/j;->a(J)V

    return-void
.end method

.method public a(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "LruBitmapPool"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trimMemory, level="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x28

    if-ge p1, v2, :cond_3

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/16 v4, 0x14

    if-lt v2, v3, :cond_1

    if-lt p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v4, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_5

    .line 35
    :cond_2
    iget-wide v0, p0, Lf/h/a/n/j/z/j;->d:J

    const-wide/16 v2, 0x2

    .line 36
    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lf/h/a/n/j/z/j;->a(J)V

    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "clearMemory"

    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-wide/16 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lf/h/a/n/j/z/j;->a(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    .line 40
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lf/h/a/n/j/z/j;->e:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_4

    .line 41
    iget-object v0, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    invoke-interface {v0}, Lf/h/a/n/j/z/k;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Lf/h/a/n/j/z/j;->c()V

    :cond_0
    const-wide/16 p1, 0x0

    .line 45
    iput-wide p1, p0, Lf/h/a/n/j/z/j;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 47
    :cond_1
    :try_start_1
    iget-object v1, p0, Lf/h/a/n/j/z/j;->c:Lf/h/a/n/j/z/j$a;

    check-cast v1, Lf/h/a/n/j/z/j$b;

    if-eqz v1, :cond_3

    .line 48
    iget-wide v1, p0, Lf/h/a/n/j/z/j;->e:J

    iget-object v3, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    invoke-interface {v3, v0}, Lf/h/a/n/j/z/k;->c(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/h/a/n/j/z/j;->e:J

    .line 49
    iget v1, p0, Lf/h/a/n/j/z/j;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/h/a/n/j/z/j;->i:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LruBitmapPool"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evicting bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    invoke-interface {v3, v0}, Lf/h/a/n/j/z/k;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_2
    invoke-virtual {p0}, Lf/h/a/n/j/z/j;->b()V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    .line 3
    invoke-interface {v0, p1}, Lf/h/a/n/j/z/k;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lf/h/a/n/j/z/j;->d:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lf/h/a/n/j/z/j;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    invoke-interface {v0, p1}, Lf/h/a/n/j/z/k;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    invoke-interface {v2, p1}, Lf/h/a/n/j/z/k;->a(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v2, p0, Lf/h/a/n/j/z/j;->c:Lf/h/a/n/j/z/j$a;

    check-cast v2, Lf/h/a/n/j/z/j$b;

    if-eqz v2, :cond_2

    .line 8
    iget v2, p0, Lf/h/a/n/j/z/j;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/h/a/n/j/z/j;->h:I

    .line 9
    iget-wide v2, p0, Lf/h/a/n/j/z/j;->e:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lf/h/a/n/j/z/j;->e:J

    const-string v0, "LruBitmapPool"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LruBitmapPool"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put bitmap in pool="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    invoke-interface {v2, p1}, Lf/h/a/n/j/z/k;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    invoke-virtual {p0}, Lf/h/a/n/j/z/j;->b()V

    .line 13
    iget-wide v0, p0, Lf/h/a/n/j/z/j;->d:J

    invoke-virtual {p0, v0, v1}, Lf/h/a/n/j/z/j;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 15
    :try_start_1
    throw p1

    :cond_3
    :goto_0
    const-string v0, "LruBitmapPool"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LruBitmapPool"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    .line 18
    invoke-interface {v2, p1}, Lf/h/a/n/j/z/k;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is mutable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/a/n/j/z/j;->b:Ljava/util/Set;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf/h/a/n/j/z/j;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lf/h/a/n/j/z/j;->j:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/h/a/n/j/z/j;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_6

    .line 3
    :goto_0
    iget-object v0, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    if-eqz p3, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    sget-object v1, Lf/h/a/n/j/z/j;->j:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-interface {v0, p1, p2, v1}, Lf/h/a/n/j/z/k;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v2, "LruBitmapPool"

    const/4 v3, 0x3

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "LruBitmapPool"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    invoke-interface {v4, p1, p2, p3}, Lf/h/a/n/j/z/k;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget v2, p0, Lf/h/a/n/j/z/j;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lf/h/a/n/j/z/j;->g:I

    goto :goto_2

    .line 7
    :cond_3
    iget v2, p0, Lf/h/a/n/j/z/j;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lf/h/a/n/j/z/j;->f:I

    .line 8
    iget-wide v2, p0, Lf/h/a/n/j/z/j;->e:J

    iget-object v4, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    invoke-interface {v4, v0}, Lf/h/a/n/j/z/k;->c(Landroid/graphics/Bitmap;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lf/h/a/n/j/z/j;->e:J

    .line 9
    iget-object v2, p0, Lf/h/a/n/j/z/j;->c:Lf/h/a/n/j/z/j$a;

    check-cast v2, Lf/h/a/n/j/z/j$b;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :goto_2
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "LruBitmapPool"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    invoke-interface {v3, p1, p2, p3}, Lf/h/a/n/j/z/k;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_4
    invoke-virtual {p0}, Lf/h/a/n/j/z/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v0

    :cond_5
    const/4 p1, 0x0

    .line 16
    :try_start_1
    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    const-string v0, "Hits="

    .line 18
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/h/a/n/j/z/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/a/n/j/z/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/a/n/j/z/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/a/n/j/z/j;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/h/a/n/j/z/j;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/h/a/n/j/z/j;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/n/j/z/j;->a:Lf/h/a/n/j/z/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
