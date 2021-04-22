.class public Lf/k/j0/a/a/c;
.super Lf/k/j0/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/j0/c/a<",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;",
        "Lf/k/m0/k/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lf/k/m0/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lf/k/j0/a/a/h/f;

.field public C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/m0/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lf/k/j0/a/a/h/b;

.field public E:Lf/k/j0/a/a/g/a;

.field public final u:Lf/k/m0/j/a;

.field public final v:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lf/k/m0/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lf/k/m0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lf/k/a0/a/a;

.field public y:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Lf/k/e0/d<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/k/j0/a/a/c;

    sput-object v0, Lf/k/j0/a/a/c;->F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lf/k/j0/b/a;Lf/k/m0/j/a;Ljava/util/concurrent/Executor;Lf/k/m0/d/t;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf/k/j0/b/a;",
            "Lf/k/m0/j/a;",
            "Ljava/util/concurrent/Executor;",
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lf/k/m0/j/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v0, v0}, Lf/k/j0/c/a;-><init>(Lf/k/j0/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lf/k/j0/a/a/a;

    invoke-direct {p2, p1, p3}, Lf/k/j0/a/a/a;-><init>(Landroid/content/res/Resources;Lf/k/m0/j/a;)V

    iput-object p2, p0, Lf/k/j0/a/a/c;->u:Lf/k/m0/j/a;

    .line 3
    iput-object p6, p0, Lf/k/j0/a/a/c;->v:Lcom/facebook/common/internal/ImmutableList;

    .line 4
    iput-object p5, p0, Lf/k/j0/a/a/c;->w:Lf/k/m0/d/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/internal/ImmutableList;Lf/k/m0/k/b;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lf/k/m0/j/a;",
            ">;",
            "Lf/k/m0/k/b;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/m0/j/a;

    .line 37
    invoke-interface {v1, p2}, Lf/k/m0/j/a;->a(Lf/k/m0/k/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1, p2}, Lf/k/m0/j/a;->b(Lf/k/m0/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    check-cast p1, Lf/k/c0/n/a;

    .line 2
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 3
    invoke-static {p1}, Lf/k/c0/n/a;->c(Lf/k/c0/n/a;)Z

    move-result v0

    invoke-static {v0}, Lv/g0/b;->c(Z)V

    .line 4
    invoke-virtual {p1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/m0/k/b;

    .line 5
    invoke-virtual {p0, p1}, Lf/k/j0/a/a/c;->a(Lf/k/m0/k/b;)V

    .line 6
    iget-object v0, p0, Lf/k/j0/a/a/c;->A:Lcom/facebook/common/internal/ImmutableList;

    .line 7
    invoke-virtual {p0, v0, p1}, Lf/k/j0/a/a/c;->a(Lcom/facebook/common/internal/ImmutableList;Lf/k/m0/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/k/j0/a/a/c;->v:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {p0, v0, p1}, Lf/k/j0/a/a/c;->a(Lcom/facebook/common/internal/ImmutableList;Lf/k/m0/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lf/k/j0/a/a/c;->u:Lf/k/m0/j/a;

    invoke-interface {v0, p1}, Lf/k/m0/j/a;->b(Lf/k/m0/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 13
    throw p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 74
    instance-of v0, p1, Lf/k/i0/a/a;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lf/k/i0/a/a;

    invoke-interface {p1}, Lf/k/i0/a/a;->a()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lf/k/j0/a/a/h/b;)V
    .locals 4

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    instance-of v0, v0, Lf/k/j0/a/a/h/a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    check-cast v0, Lf/k/j0/a/a/h/a;

    .line 31
    invoke-virtual {v0, p1}, Lf/k/j0/a/a/h/a;->a(Lf/k/j0/a/a/h/b;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lf/k/j0/a/a/h/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/k/j0/a/a/h/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lf/k/j0/a/a/h/a;-><init>([Lf/k/j0/a/a/h/b;)V

    iput-object v0, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    goto :goto_0

    .line 34
    :cond_1
    iput-object p1, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/k/j0/a/a/h/e;)V
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lf/k/j0/a/a/c;->B:Lf/k/j0/a/a/h/f;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lf/k/j0/a/a/c;->B:Lf/k/j0/a/a/h/f;

    invoke-virtual {v0}, Lf/k/j0/a/a/h/f;->a()V

    :cond_0
    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p0, Lf/k/j0/a/a/c;->B:Lf/k/j0/a/a/h/f;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lf/k/j0/a/a/h/f;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/k/j0/a/a/h/f;-><init>(Lf/k/c0/p/b;Lf/k/j0/a/a/c;)V

    iput-object v0, p0, Lf/k/j0/a/a/c;->B:Lf/k/j0/a/a/h/f;

    .line 18
    :cond_1
    iget-object v0, p0, Lf/k/j0/a/a/c;->B:Lf/k/j0/a/a/h/f;

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, v0, Lf/k/j0/a/a/h/f;->i:Ljava/util/List;

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lf/k/j0/a/a/h/f;->i:Ljava/util/List;

    .line 21
    :cond_2
    iget-object v0, v0, Lf/k/j0/a/a/h/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lf/k/j0/a/a/c;->B:Lf/k/j0/a/a/h/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/k/j0/a/a/h/f;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 23
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/k/j0/h/b;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lf/k/j0/c/a;->a(Lf/k/j0/h/b;)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lf/k/j0/a/a/c;->a(Lf/k/m0/k/b;)V

    return-void
.end method

.method public final a(Lf/k/m0/k/b;)V
    .locals 3

    .line 41
    iget-boolean v0, p0, Lf/k/j0/a/a/c;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lf/k/j0/c/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lf/k/j0/d/a;

    invoke-direct {v0}, Lf/k/j0/d/a;-><init>()V

    .line 44
    new-instance v1, Lf/k/j0/d/b/a;

    invoke-direct {v1, v0}, Lf/k/j0/d/b/a;-><init>(Lf/k/j0/d/b/b;)V

    .line 45
    new-instance v2, Lf/k/j0/a/a/g/a;

    invoke-direct {v2}, Lf/k/j0/a/a/g/a;-><init>()V

    iput-object v2, p0, Lf/k/j0/a/a/c;->E:Lf/k/j0/a/a/g/a;

    .line 46
    invoke-virtual {p0, v1}, Lf/k/j0/c/a;->a(Lf/k/j0/c/d;)V

    .line 47
    iput-object v0, p0, Lf/k/j0/c/a;->h:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v1, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1, v0}, Lf/k/j0/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lf/k/j0/a/a/c;->E:Lf/k/j0/a/a/g/a;

    invoke-virtual {p0, v0}, Lf/k/j0/a/a/c;->a(Lf/k/j0/a/a/h/b;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lf/k/j0/c/a;->h:Landroid/graphics/drawable/Drawable;

    .line 53
    instance-of v1, v0, Lf/k/j0/d/a;

    if-eqz v1, :cond_b

    .line 54
    check-cast v0, Lf/k/j0/d/a;

    .line 55
    iget-object v1, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "none"

    .line 56
    :goto_0
    iput-object v1, v0, Lf/k/j0/d/a;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    iget-object v1, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 59
    invoke-interface {v1}, Lf/k/j0/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lv/g0/b;->a(Landroid/graphics/drawable/Drawable;)Lf/k/j0/e/o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 60
    iget-object v2, v1, Lf/k/j0/e/o;->d:Lf/k/j0/e/q;

    .line 61
    :cond_4
    iput-object v2, v0, Lf/k/j0/d/a;->f:Lf/k/j0/e/q;

    .line 62
    iget-object v1, p0, Lf/k/j0/a/a/c;->E:Lf/k/j0/a/a/g/a;

    .line 63
    iget v1, v1, Lf/k/j0/a/a/g/a;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    const-string v1, "unknown"

    goto :goto_1

    :cond_5
    const-string v1, "local"

    goto :goto_1

    :cond_6
    const-string v1, "memory_bitmap"

    goto :goto_1

    :cond_7
    const-string v1, "memory_encoded"

    goto :goto_1

    :cond_8
    const-string v1, "disk"

    goto :goto_1

    :cond_9
    const-string v1, "network"

    .line 64
    :goto_1
    iput-object v1, v0, Lf/k/j0/d/a;->u:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_a

    .line 66
    invoke-interface {p1}, Lf/k/m0/k/e;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lf/k/m0/k/e;->getHeight()I

    move-result v2

    .line 67
    iput v1, v0, Lf/k/j0/d/a;->b:I

    .line 68
    iput v2, v0, Lf/k/j0/d/a;->c:I

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    check-cast p1, Lf/k/m0/k/c;

    .line 71
    iget-object p1, p1, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lf/k/n0/a;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 72
    iput p1, v0, Lf/k/j0/d/a;->d:I

    goto :goto_2

    .line 73
    :cond_a
    invoke-virtual {v0}, Lf/k/j0/d/a;->a()V

    :cond_b
    :goto_2
    return-void
.end method

.method public declared-synchronized a(Lf/k/m0/l/c;)V
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lf/k/j0/a/a/c;->C:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/k/j0/a/a/c;->C:Ljava/util/Set;

    .line 27
    :cond_0
    iget-object v0, p0, Lf/k/j0/a/a/c;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Lf/k/c0/n/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;)V"
        }
    .end annotation

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object p2, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    if-eqz p2, :cond_0

    .line 78
    iget-object p2, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    invoke-interface {p2, p1, v0, v1, v2}, Lf/k/j0/a/a/h/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lf/k/c0/n/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/k/c0/n/a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lf/k/c0/n/a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public declared-synchronized b(Lf/k/j0/a/a/h/b;)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    instance-of v0, v0, Lf/k/j0/a/a/h/a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    check-cast v0, Lf/k/j0/a/a/h/a;

    .line 9
    invoke-virtual {v0, p1}, Lf/k/j0/a/a/h/a;->b(Lf/k/j0/a/a/h/b;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lf/k/j0/a/a/h/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/k/j0/a/a/h/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lf/k/j0/a/a/h/a;-><init>([Lf/k/j0/a/a/h/b;)V

    iput-object v0, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lf/k/m0/l/c;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/k/j0/a/a/c;->C:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/k/j0/a/a/c;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf/k/c0/n/a;

    .line 2
    invoke-static {p1}, Lf/k/c0/n/a;->c(Lf/k/c0/n/a;)Z

    move-result v0

    invoke-static {v0}, Lv/g0/b;->c(Z)V

    .line 3
    invoke-virtual {p1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/m0/k/e;

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()Lf/k/m0/l/c;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/k/j0/a/a/h/c;

    .line 3
    iget-object v1, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lf/k/j0/a/a/c;->D:Lf/k/j0/a/a/h/b;

    invoke-direct {v0, v1, v2}, Lf/k/j0/a/a/h/c;-><init>(Ljava/lang/String;Lf/k/j0/a/a/h/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lf/k/j0/a/a/c;->C:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lf/k/m0/l/b;

    iget-object v2, p0, Lf/k/j0/a/a/c;->C:Ljava/util/Set;

    invoke-direct {v1, v2}, Lf/k/m0/l/b;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v1, Lf/k/m0/l/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v1

    .line 9
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv/g0/b;->c(Ljava/lang/Object;)Lf/k/c0/j/e;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lf/k/j0/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 4
    iget-object v1, p0, Lf/k/j0/a/a/c;->y:Lf/k/c0/j/g;

    const-string v2, "dataSourceSupplier"

    .line 5
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 6
    invoke-virtual {v0}, Lf/k/c0/j/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
