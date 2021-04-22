.class public abstract Lv/b/k/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/c<",
            "Ljava/lang/ref/WeakReference<",
            "Lv/b/k/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/h/c;

    invoke-direct {v0}, Lv/h/c;-><init>()V

    sput-object v0, Lv/b/k/n;->a:Lv/h/c;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/b/k/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lv/b/k/m;)Lv/b/k/n;
    .locals 2

    .line 1
    new-instance v0, Lv/b/k/o;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, p1, p0}, Lv/b/k/o;-><init>(Landroid/content/Context;Landroid/view/Window;Lv/b/k/m;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Lv/b/k/m;)Lv/b/k/n;
    .locals 3

    .line 3
    new-instance v0, Lv/b/k/o;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Lv/b/k/o;-><init>(Landroid/content/Context;Landroid/view/Window;Lv/b/k/m;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lv/b/k/n;)V
    .locals 3

    .line 5
    sget-object v0, Lv/b/k/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Lv/b/k/n;->c(Lv/b/k/n;)V

    .line 7
    sget-object v1, Lv/b/k/n;->a:Lv/h/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lv/h/c;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lv/b/k/n;)V
    .locals 1

    .line 1
    sget-object v0, Lv/b/k/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lv/b/k/n;->c(Lv/b/k/n;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Lv/b/k/n;)V
    .locals 3

    .line 1
    sget-object v0, Lv/b/k/n;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lv/b/k/n;->a:Lv/h/c;

    invoke-virtual {v1}, Lv/h/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/b/k/n;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Lv/b/p/a$a;)Lv/b/p/a;
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method
