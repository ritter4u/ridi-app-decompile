.class public Lf/u/w/m0;
.super Lcom/pspdfkit/framework/jni/NativeFormObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/u/w/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/framework/ha;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/w/h0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/w/i0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/w/l0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/w/j0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/w/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/u/w/p0;Lcom/pspdfkit/framework/ha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeFormObserver;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/w/m0;->c:Lcom/pspdfkit/framework/cg;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/w/m0;->d:Lcom/pspdfkit/framework/cg;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/w/m0;->e:Lcom/pspdfkit/framework/cg;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/w/m0;->f:Lcom/pspdfkit/framework/cg;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/w/m0;->g:Lcom/pspdfkit/framework/cg;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/u/w/m0;->a:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/u/w/m0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lf/u/w/p0;II)Lf/u/w/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lf/u/w/p0;->c()Lf/u/w/e0;

    move-result-object p0

    .line 60
    iget-object p0, p0, Lf/u/w/e0;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/u/w/f0;

    return-object p0
.end method

.method public static synthetic a(Lf/u/w/p0;ILcom/pspdfkit/framework/jni/NativeFormField;)Lf/u/w/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lf/u/w/p0;->hasFieldsCache()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lf/u/w/p0;->c()Lf/u/w/e0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/u/w/e0;->a(ILcom/pspdfkit/framework/jni/NativeFormField;)Lf/u/w/g0;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lf/u/w/p0;ILjava/lang/String;)Lf/u/w/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lf/u/w/p0;->c()Lf/u/w/e0;

    move-result-object p0

    .line 65
    iget-object p0, p0, Lf/u/w/e0;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 66
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/u/w/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private synthetic a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lf/u/w/m0;->g:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/k0;

    .line 42
    invoke-interface {v1}, Lf/u/w/k0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(IILf/u/w/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    instance-of v0, p3, Lf/u/w/z0;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    check-cast p3, Lf/u/w/z0;

    .line 35
    invoke-virtual {p3, p1}, Lf/u/w/g0;->a(I)Lf/u/w/f0;

    move-result-object p1

    check-cast p1, Lf/u/w/y0;

    if-nez p1, :cond_1

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lf/u/w/m0;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/l0;

    .line 37
    invoke-interface {v1, p3, p1, p2}, Lf/u/w/l0;->a(Lf/u/w/z0;Lf/u/w/y0;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a(ILf/u/w/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lf/u/w/g0;->a(I)Lf/u/w/f0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lf/u/w/m0;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/j0;

    .line 45
    invoke-interface {v1, p2, p1}, Lf/u/w/j0;->a(Lf/u/w/g0;Lf/u/w/f0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a(ILjava/lang/String;Lf/u/w/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    instance-of v0, p3, Lf/u/w/z;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    check-cast p3, Lf/u/w/z;

    .line 30
    invoke-virtual {p3, p1}, Lf/u/w/g0;->a(I)Lf/u/w/f0;

    move-result-object p1

    check-cast p1, Lf/u/w/y;

    if-nez p1, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lf/u/w/m0;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/i0;

    .line 32
    invoke-interface {v1, p3, p1, p2}, Lf/u/w/i0;->a(Lf/u/w/z;Lf/u/w/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a(ILjava/util/ArrayList;Lf/u/w/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    instance-of v0, p3, Lf/u/w/z;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    check-cast p3, Lf/u/w/z;

    .line 25
    invoke-virtual {p3, p1}, Lf/u/w/g0;->a(I)Lf/u/w/f0;

    move-result-object p1

    check-cast p1, Lf/u/w/y;

    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lf/u/w/m0;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/i0;

    .line 27
    invoke-interface {v1, p3, p1, p2}, Lf/u/w/i0;->a(Lf/u/w/z;Lf/u/w/y;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a(IZLf/u/w/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    instance-of v0, p3, Lf/u/w/d0;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    check-cast p3, Lf/u/w/d0;

    .line 20
    invoke-virtual {p3, p1}, Lf/u/w/g0;->a(I)Lf/u/w/f0;

    move-result-object p1

    check-cast p1, Lf/u/w/c0;

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lf/u/w/m0;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/h0;

    .line 22
    invoke-interface {v1, p3, p1, p2}, Lf/u/w/h0;->a(Lf/u/w/d0;Lf/u/w/c0;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lf/u/w/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 2
    iget-object p0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-interface {p0}, Lcom/pspdfkit/framework/l;->loadFromNative()V

    return-void
.end method

.method private synthetic a(Lf/u/w/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lf/u/w/m0;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/j0;

    .line 51
    invoke-interface {v1, p1}, Lf/u/w/j0;->a(Lf/u/w/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/w/m0;)V
    .locals 0

    invoke-direct {p0}, Lf/u/w/m0;->a()V

    return-void
.end method

.method public static synthetic a(Lf/u/w/m0;IILf/u/w/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/w/m0;->a(IILf/u/w/g0;)V

    return-void
.end method

.method public static synthetic a(Lf/u/w/m0;ILf/u/w/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/w/m0;->a(ILf/u/w/g0;)V

    return-void
.end method

.method public static synthetic a(Lf/u/w/m0;ILjava/lang/String;Lf/u/w/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/w/m0;->b(ILjava/lang/String;Lf/u/w/g0;)V

    return-void
.end method

.method public static synthetic a(Lf/u/w/m0;ILjava/util/ArrayList;Lf/u/w/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/w/m0;->a(ILjava/util/ArrayList;Lf/u/w/g0;)V

    return-void
.end method

.method public static synthetic a(Lf/u/w/m0;IZLf/u/w/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/w/m0;->a(IZLf/u/w/g0;)V

    return-void
.end method

.method public static synthetic a(Lf/u/w/m0;Lf/u/w/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/w/m0;->b(Lf/u/w/f0;)V

    return-void
.end method

.method public static synthetic a(Lf/u/w/m0;Lf/u/w/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/w/m0;->b(Lf/u/w/g0;)V

    return-void
.end method

.method public static synthetic a(Lf/u/w/p0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lf/u/w/p0;->c()Lf/u/w/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/u/w/e0;->a(I)V

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic b(ILjava/lang/String;Lf/u/w/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lf/u/w/z0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p3, Lf/u/w/z0;

    .line 3
    invoke-virtual {p3, p1}, Lf/u/w/g0;->a(I)Lf/u/w/f0;

    move-result-object p1

    check-cast p1, Lf/u/w/y0;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lf/u/w/m0;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/l0;

    .line 5
    invoke-interface {v1, p3, p1, p2}, Lf/u/w/l0;->b(Lf/u/w/z0;Lf/u/w/y0;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic b(Lf/u/w/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/u/w/m0;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/j0;

    .line 7
    invoke-virtual {p1}, Lf/u/w/f0;->c()Lf/u/w/g0;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/u/w/j0;->a(Lf/u/w/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic b(Lf/u/w/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lf/u/w/m0;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/j0;

    .line 13
    invoke-interface {v1, p1}, Lf/u/w/j0;->a(Lf/u/w/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lf/u/w/m0;ILjava/lang/String;Lf/u/w/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/w/m0;->a(ILjava/lang/String;Lf/u/w/g0;)V

    return-void
.end method

.method public static synthetic b(Lf/u/w/m0;Lf/u/w/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/w/m0;->a(Lf/u/w/g0;)V

    return-void
.end method

.method private synthetic c(ILjava/lang/String;Lf/u/w/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lf/u/w/z0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p3, Lf/u/w/z0;

    .line 3
    invoke-virtual {p3, p1}, Lf/u/w/g0;->a(I)Lf/u/w/f0;

    move-result-object p1

    check-cast p1, Lf/u/w/y0;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lf/u/w/m0;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/l0;

    .line 5
    invoke-interface {v1, p3, p1, p2}, Lf/u/w/l0;->a(Lf/u/w/z0;Lf/u/w/y0;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic c(Lf/u/w/m0;ILjava/lang/String;Lf/u/w/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/w/m0;->c(ILjava/lang/String;Lf/u/w/g0;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lz/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lz/b/o<",
            "Lf/u/w/g0;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lf/u/w/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/w/p0;

    if-nez v0, :cond_0

    .line 62
    sget-object p1, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    return-object p1

    .line 63
    :cond_0
    new-instance v1, Lf/u/w/n;

    invoke-direct {v1, v0, p1, p2}, Lf/u/w/n;-><init>(Lf/u/w/p0;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lf/u/w/m0;->a(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lz/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lf/u/w/g0;",
            ">;)",
            "Lz/b/o<",
            "Lf/u/w/g0;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lf/u/w/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    .line 68
    sget-object p1, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    return-object p1

    .line 69
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/u/w/o;

    invoke-direct {v1, p1}, Lf/u/w/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lz/b/o;->b(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    const/16 v1, 0xf

    .line 70
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 3

    .line 52
    iget-object v0, p0, Lf/u/w/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/w/p0;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lf/u/w/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ha;

    if-nez v1, :cond_1

    return-void

    .line 54
    :cond_1
    new-instance v2, Lf/u/w/q;

    invoke-direct {v2, v0, p1, p2}, Lf/u/w/q;-><init>(Lf/u/w/p0;II)V

    invoke-static {v2}, Lz/b/o;->b(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    const/16 p2, 0xf

    .line 55
    invoke-virtual {v1, p2}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    sget-object p2, Lf/u/w/s;->a:Lf/u/w/s;

    .line 56
    invoke-virtual {p1, p2}, Lz/b/o;->a(Lz/b/m0/g;)Lz/b/o;

    move-result-object p1

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    new-instance p2, Lf/u/w/c;

    invoke-direct {p2, p0}, Lf/u/w/c;-><init>(Lf/u/w/m0;)V

    .line 58
    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/jni/NativeDocument;ILcom/pspdfkit/framework/jni/NativeFormField;Z)V
    .locals 1

    .line 4
    iget-object p1, p0, Lf/u/w/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/w/p0;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lf/u/w/p0;->hasFieldsCache()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lf/u/w/p0;->hasFieldsCache()Z

    move-result p4

    if-nez p4, :cond_1

    .line 8
    iget-object p4, p1, Lf/u/w/p0;->f:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "This method should only be called before the cache has been initialized."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p1}, Lf/u/w/p0;->hasFieldsCache()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 11
    invoke-virtual {p1}, Lf/u/w/p0;->c()Lf/u/w/e0;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lf/u/w/e0;->a(ILcom/pspdfkit/framework/jni/NativeFormField;)Lf/u/w/g0;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lf/u/w/m0;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/u/w/j0;

    .line 13
    invoke-interface {p4, p2}, Lf/u/w/j0;->a(Lf/u/w/g0;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p4, Lf/u/w/r;

    invoke-direct {p4, p1, p2, p3}, Lf/u/w/r;-><init>(Lf/u/w/p0;ILcom/pspdfkit/framework/jni/NativeFormField;)V

    invoke-virtual {p0, p4}, Lf/u/w/m0;->a(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p2

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object p2

    new-instance p3, Lf/u/w/h;

    invoke-direct {p3, p0}, Lf/u/w/h;-><init>(Lf/u/w/m0;)V

    .line 16
    invoke-virtual {p2, p3}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    .line 17
    :cond_4
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lf/u/w/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/w/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lf/u/w/p0;->a(Z)V

    .line 10
    iget-object v0, p0, Lf/u/w/m0;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/u/w/m0;->a(ILjava/lang/String;)Lz/b/o;

    move-result-object p1

    new-instance p2, Lf/u/w/e;

    invoke-direct {p2, p0}, Lf/u/w/e;-><init>(Lf/u/w/m0;)V

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public formDidAddFormField(Lcom/pspdfkit/framework/jni/NativeDocument;ILcom/pspdfkit/framework/jni/NativeFormField;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lf/u/w/m0;->a(Lcom/pspdfkit/framework/jni/NativeDocument;ILcom/pspdfkit/framework/jni/NativeFormField;Z)V

    return-void
.end method

.method public formDidChange(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lf/u/w/m0;->b(ILjava/lang/String;)V

    return-void
.end method

.method public formDidChangeAction(Lcom/pspdfkit/framework/jni/NativeDocument;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lf/u/w/m0;->a(II)V

    return-void
.end method

.method public formDidChangeButtonSelection(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/w/m0;->c:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/u/w/m0;->a(ILjava/lang/String;)Lz/b/o;

    move-result-object p1

    new-instance p2, Lf/u/w/j;

    invoke-direct {p2, p0, p4, p5}, Lf/u/w/j;-><init>(Lf/u/w/m0;IZ)V

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public formDidChangeFlags(Lcom/pspdfkit/framework/jni/NativeDocument;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lf/u/w/m0;->a(II)V

    return-void
.end method

.method public formDidReset(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/w/m0;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/u/w/m0;->a(ILjava/lang/String;)Lz/b/o;

    move-result-object p1

    new-instance p2, Lf/u/w/g;

    invoke-direct {p2, p0, p4}, Lf/u/w/g;-><init>(Lf/u/w/m0;I)V

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public formDidSelectOption(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeDocument;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/u/w/m0;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/u/w/m0;->a(ILjava/lang/String;)Lz/b/o;

    move-result-object p1

    new-instance p2, Lf/u/w/i;

    invoke-direct {p2, p0, p4, p5}, Lf/u/w/i;-><init>(Lf/u/w/m0;ILjava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public formDidSetCustomOption(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/w/m0;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/u/w/m0;->a(ILjava/lang/String;)Lz/b/o;

    move-result-object p1

    new-instance p2, Lf/u/w/d;

    invoke-direct {p2, p0, p4, p5}, Lf/u/w/d;-><init>(Lf/u/w/m0;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public formDidSetMaxLength(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/w/m0;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/u/w/m0;->a(ILjava/lang/String;)Lz/b/o;

    move-result-object p1

    new-instance p2, Lf/u/w/f;

    invoke-direct {p2, p0, p4, p5}, Lf/u/w/f;-><init>(Lf/u/w/m0;II)V

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public formDidSetRichText(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/w/m0;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/u/w/m0;->a(ILjava/lang/String;)Lz/b/o;

    move-result-object p1

    new-instance p2, Lf/u/w/b;

    invoke-direct {p2, p0, p4, p5}, Lf/u/w/b;-><init>(Lf/u/w/m0;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public formDidSetText(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/w/m0;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/u/w/m0;->a(ILjava/lang/String;)Lz/b/o;

    move-result-object p1

    new-instance p2, Lf/u/w/k;

    invoke-direct {p2, p0, p4, p5}, Lf/u/w/k;-><init>(Lf/u/w/m0;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public formDidSetValue(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lf/u/w/m0;->b(ILjava/lang/String;)V

    return-void
.end method

.method public formTabOrderDidRecalculate(Lcom/pspdfkit/framework/jni/NativeDocument;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/w/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/w/p0;

    .line 2
    iget-object v0, p0, Lf/u/w/m0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ha;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lf/u/w/p;

    invoke-direct {v1, p1, p2}, Lf/u/w/p;-><init>(Lf/u/w/p0;I)V

    invoke-static {v1}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    const/4 p2, 0x5

    .line 4
    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    new-instance p2, Lf/u/w/l;

    invoke-direct {p2, p0}, Lf/u/w/l;-><init>(Lf/u/w/m0;)V

    .line 6
    invoke-virtual {p1, p2}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    :cond_1
    :goto_0
    return-void
.end method
