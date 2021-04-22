.class public Lv/r/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/r/d/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lv/r/d/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv/r/d/p;


# direct methods
.method public constructor <init>(Lv/r/d/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lv/r/d/o;->b:Lv/r/d/p;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 7
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lv/r/d/o;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/o$a;

    if-eqz p3, :cond_2

    .line 12
    iget-boolean v2, v1, Lv/r/d/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 13
    :cond_2
    iget-object v1, v1, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    iget-object v2, p0, Lv/r/d/o;->b:Lv/r/d/p;

    invoke-virtual {v1, v2, p1, p2}, Lv/r/d/p$e;->a(Lv/r/d/p;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 14
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 15
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lv/r/d/o;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/o$a;

    if-eqz p3, :cond_2

    .line 20
    iget-boolean v2, v1, Lv/r/d/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 21
    :cond_2
    iget-object v1, v1, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    iget-object v2, p0, Lv/r/d/o;->b:Lv/r/d/p;

    invoke-virtual {v1, v2, p1, p2}, Lv/r/d/p$e;->a(Lv/r/d/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 22
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 23
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, p2, p3, v1}, Lv/r/d/o;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 27
    :cond_0
    iget-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/o$a;

    if-eqz p4, :cond_2

    .line 28
    iget-boolean v2, v1, Lv/r/d/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 29
    :cond_2
    iget-object v1, v1, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    iget-object v2, p0, Lv/r/d/o;->b:Lv/r/d/p;

    invoke-virtual {v1, v2, p1, p2, p3}, Lv/r/d/p$e;->a(Lv/r/d/p;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 30
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 31
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Lv/r/d/o;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/o$a;

    if-eqz p2, :cond_2

    .line 36
    iget-boolean v2, v1, Lv/r/d/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 37
    :cond_2
    iget-object v1, v1, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    iget-object v2, p0, Lv/r/d/o;->b:Lv/r/d/p;

    invoke-virtual {v1, v2, p1}, Lv/r/d/p$e;->a(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lv/r/d/p$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/r/d/o$a;

    iget-object v3, v3, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object p1, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 2
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lv/r/d/o;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/r/d/o$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Lv/r/d/o$a;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_4
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 11
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lv/r/d/o;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/o$a;

    if-eqz p3, :cond_2

    .line 16
    iget-boolean v2, v1, Lv/r/d/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 17
    :cond_2
    iget-object v1, v1, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    iget-object v2, p0, Lv/r/d/o;->b:Lv/r/d/p;

    invoke-virtual {v1, v2, p1, p2}, Lv/r/d/p$e;->b(Lv/r/d/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 18
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 19
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lv/r/d/o;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/o$a;

    if-eqz p2, :cond_2

    .line 24
    iget-boolean v2, v1, Lv/r/d/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 25
    :cond_2
    iget-object v1, v1, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    iget-object v2, p0, Lv/r/d/o;->b:Lv/r/d/p;

    invoke-virtual {v1, v2, p1}, Lv/r/d/p$e;->b(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 2
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lv/r/d/o;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/r/d/o$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Lv/r/d/o$a;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_4
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 11
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lv/r/d/o;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/o$a;

    if-eqz p2, :cond_2

    .line 16
    iget-boolean v2, v1, Lv/r/d/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 17
    :cond_2
    iget-object v1, v1, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    iget-object v2, p0, Lv/r/d/o;->b:Lv/r/d/p;

    invoke-virtual {v1, v2, p1}, Lv/r/d/p$e;->c(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 10
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lv/r/d/o;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/r/d/o$a;

    if-eqz p3, :cond_2

    .line 15
    iget-boolean v0, p2, Lv/r/d/o$a;->b:Z

    if-eqz v0, :cond_1

    .line 16
    :cond_2
    iget-object p2, p2, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_4
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 2
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lv/r/d/o;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/o$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Lv/r/d/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    iget-object v2, p0, Lv/r/d/o;->b:Lv/r/d/p;

    invoke-virtual {v1, v2, p1}, Lv/r/d/p$e;->d(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 2
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lv/r/d/o;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/o$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Lv/r/d/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    iget-object v2, p0, Lv/r/d/o;->b:Lv/r/d/p;

    invoke-virtual {v1, v2, p1}, Lv/r/d/p$e;->e(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 2
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lv/r/d/o;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/o$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Lv/r/d/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    iget-object v2, p0, Lv/r/d/o;->b:Lv/r/d/p;

    invoke-virtual {v1, v2, p1}, Lv/r/d/p$e;->f(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/r/d/o;->b:Lv/r/d/p;

    .line 2
    iget-object v0, v0, Lv/r/d/p;->q:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lv/r/d/o;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lv/r/d/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/o$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Lv/r/d/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    iget-object v2, p0, Lv/r/d/o;->b:Lv/r/d/p;

    invoke-virtual {v1, v2, p1}, Lv/r/d/p$e;->g(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
