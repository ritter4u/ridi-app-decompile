.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/a/d/e/k/k/h;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/h;)V
    .locals 0
    .param p1    # Lf/m/a/d/e/k/k/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lf/m/a/d/e/k/k/h;

    return-void
.end method

.method public static a(Lf/m/a/d/e/k/k/g;)Lf/m/a/d/e/k/k/h;
    .locals 5
    .param p0    # Lf/m/a/d/e/k/k/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lf/m/a/d/e/k/k/g;->a:Ljava/lang/Object;

    instance-of v0, p0, Lv/r/d/d;

    if-eqz v0, :cond_4

    .line 2
    check-cast p0, Lv/r/d/d;

    const-string v0, "SupportLifecycleFragmentImpl"

    .line 3
    sget-object v1, Lf/m/a/d/e/k/k/p2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/k/p2;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/k/p2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    new-instance v1, Lf/m/a/d/e/k/k/p2;

    invoke-direct {v1}, Lf/m/a/d/e/k/k/p2;-><init>()V

    .line 8
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v3, Lv/r/d/a;

    invoke-direct {v3, v2}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v2, v1, v0, v4}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v3}, Lv/r/d/x;->b()I

    .line 12
    :cond_2
    sget-object v0, Lf/m/a/d/e/k/k/p2;->d:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_3
    const/4 p0, 0x0

    .line 13
    throw p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_4
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 16
    check-cast p0, Landroid/app/Activity;

    const-string v0, "LifecycleFragmentImpl"

    .line 17
    sget-object v1, Lf/m/a/d/e/k/k/o2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/k/o2;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/k/o2;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Landroid/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    :cond_6
    new-instance v1, Lf/m/a/d/e/k/k/o2;

    invoke-direct {v1}, Lf/m/a/d/e/k/k/o2;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 23
    :cond_7
    sget-object v0, Lf/m/a/d/e/k/k/o2;->d:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :catch_1
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getChimeraLifecycleFragmentImpl(Lf/m/a/d/e/k/k/g;)Lf/m/a/d/e/k/k/h;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lf/m/a/d/e/k/k/h;

    invoke-interface {v0}, Lf/m/a/d/e/k/k/h;->g()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
