.class public Lf/k/j0/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j0/e/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lf/k/j0/h/b;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/j0/e/e0;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lf/k/j0/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field public e:Lf/k/j0/h/a;

.field public final f:Lcom/facebook/drawee/components/DraweeEventTracker;


# direct methods
.method public constructor <init>(Lf/k/j0/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/j0/i/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lf/k/j0/i/b;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/k/j0/i/b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/k/j0/i/b;->e:Lf/k/j0/h/a;

    .line 6
    sget-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 7
    :goto_0
    iput-object v0, p0, Lf/k/j0/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lf/k/j0/i/b;->a(Lf/k/j0/h/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 28
    iget-boolean v0, p0, Lf/k/j0/i/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lf/k/j0/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lf/k/j0/i/b;->a:Z

    .line 31
    iget-object v1, p0, Lf/k/j0/i/b;->e:Lf/k/j0/h/a;

    if-eqz v1, :cond_5

    .line 32
    move-object v2, v1

    check-cast v2, Lf/k/j0/c/a;

    .line 33
    iget-object v2, v2, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    if-eqz v2, :cond_5

    .line 34
    check-cast v1, Lf/k/j0/c/a;

    if-eqz v1, :cond_4

    .line 35
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    const/4 v2, 0x2

    .line 36
    invoke-static {v2}, Lf/k/c0/k/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    sget-object v2, Lf/k/j0/c/a;->t:Ljava/lang/Class;

    .line 38
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lf/k/j0/c/a;->i:Ljava/lang/String;

    iget-boolean v5, v1, Lf/k/j0/c/a;->l:Z

    if-eqz v5, :cond_1

    const-string v5, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v5, "request needs submit"

    :goto_0
    const-string v6, "controller %x %s: onAttach: %s"

    .line 39
    invoke-static {v2, v6, v3, v4, v5}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_2
    iget-object v2, v1, Lf/k/j0/c/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v3, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 41
    iget-object v2, v1, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    invoke-static {v2}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v1, Lf/k/j0/c/a;->b:Lf/k/j0/b/a;

    invoke-virtual {v2, v1}, Lf/k/j0/b/a;->a(Lf/k/j0/b/a$b;)V

    .line 43
    iput-boolean v0, v1, Lf/k/j0/c/a;->k:Z

    .line 44
    iget-boolean v0, v1, Lf/k/j0/c/a;->l:Z

    if-nez v0, :cond_3

    .line 45
    invoke-virtual {v1}, Lf/k/j0/c/a;->d()V

    .line 46
    :cond_3
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 47
    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lf/k/j0/h/a;)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lf/k/j0/i/b;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/k/j0/i/b;->c()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf/k/j0/i/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lf/k/j0/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 9
    iget-object v1, p0, Lf/k/j0/i/b;->e:Lf/k/j0/h/a;

    const/4 v2, 0x0

    check-cast v1, Lf/k/j0/a/a/c;

    invoke-virtual {v1, v2}, Lf/k/j0/a/a/c;->a(Lf/k/j0/h/b;)V

    .line 10
    :cond_1
    iput-object p1, p0, Lf/k/j0/i/b;->e:Lf/k/j0/h/a;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lf/k/j0/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 12
    iget-object p1, p0, Lf/k/j0/i/b;->e:Lf/k/j0/h/a;

    iget-object v1, p0, Lf/k/j0/i/b;->d:Lf/k/j0/h/b;

    check-cast p1, Lf/k/j0/a/a/c;

    invoke-virtual {p1, v1}, Lf/k/j0/a/a/c;->a(Lf/k/j0/h/b;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lf/k/j0/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lf/k/j0/i/b;->a()V

    :cond_3
    return-void
.end method

.method public a(Lf/k/j0/h/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lf/k/j0/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 16
    invoke-virtual {p0}, Lf/k/j0/i/b;->e()Z

    move-result v0

    .line 17
    invoke-virtual {p0}, Lf/k/j0/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lf/k/j0/e/d0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lf/k/j0/e/d0;

    invoke-interface {v1, v3}, Lf/k/j0/e/d0;->a(Lf/k/j0/e/e0;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 20
    iput-object p1, p0, Lf/k/j0/i/b;->d:Lf/k/j0/h/b;

    .line 21
    invoke-interface {p1}, Lf/k/j0/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lf/k/j0/i/b;->a(Z)V

    .line 23
    invoke-virtual {p0}, Lf/k/j0/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 24
    instance-of v2, v1, Lf/k/j0/e/d0;

    if-eqz v2, :cond_3

    .line 25
    check-cast v1, Lf/k/j0/e/d0;

    invoke-interface {v1, p0}, Lf/k/j0/e/d0;->a(Lf/k/j0/e/e0;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lf/k/j0/i/b;->e:Lf/k/j0/h/a;

    check-cast v0, Lf/k/j0/a/a/c;

    invoke-virtual {v0, p1}, Lf/k/j0/a/a/c;->a(Lf/k/j0/h/b;)V

    :cond_4
    return-void

    .line 27
    :cond_5
    throw v3
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/k/j0/i/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/j0/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 3
    iput-boolean p1, p0, Lf/k/j0/i/b;->c:Z

    .line 4
    invoke-virtual {p0}, Lf/k/j0/i/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/k/j0/i/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/k/j0/i/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/k/j0/i/b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/k/j0/i/b;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf/k/j0/i/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/j0/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/k/j0/i/b;->a:Z

    .line 4
    invoke-virtual {p0}, Lf/k/j0/i/b;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Lf/k/j0/i/b;->e:Lf/k/j0/h/a;

    check-cast v1, Lf/k/j0/c/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 6
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    const/4 v3, 0x2

    .line 7
    invoke-static {v3}, Lf/k/c0/k/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lf/k/j0/c/a;->t:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lf/k/j0/c/a;->i:Ljava/lang/String;

    const-string v6, "controller %x %s: onDetach"

    invoke-static {v3, v6, v4, v5}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v3, v1, Lf/k/j0/c/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v4, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 10
    iput-boolean v0, v1, Lf/k/j0/c/a;->k:Z

    .line 11
    iget-object v0, v1, Lf/k/j0/c/a;->b:Lf/k/j0/b/a;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lf/k/j0/b/a;->a()V

    .line 13
    iget-object v2, v0, Lf/k/j0/b/a;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Lf/k/j0/b/a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 15
    iget-object v1, v0, Lf/k/j0/b/a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lf/k/j0/b/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    goto :goto_1

    .line 17
    :cond_4
    throw v2

    .line 18
    :cond_5
    throw v2

    :cond_6
    :goto_1
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/j0/i/b;->d:Lf/k/j0/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf/k/j0/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/j0/i/b;->e:Lf/k/j0/h/a;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j0/c/a;

    .line 2
    iget-object v0, v0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    .line 3
    iget-object v1, p0, Lf/k/j0/i/b;->d:Lf/k/j0/h/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/j0/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/k/j0/i/b;->b:Z

    .line 3
    invoke-virtual {p0}, Lf/k/j0/i/b;->b()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/j0/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/j0/i/b;->b:Z

    .line 3
    invoke-virtual {p0}, Lf/k/j0/i/b;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv/g0/b;->c(Ljava/lang/Object;)Lf/k/c0/j/e;

    move-result-object v0

    iget-boolean v1, p0, Lf/k/j0/i/b;->a:Z

    const-string v2, "controllerAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Z)Lf/k/c0/j/e;

    iget-boolean v1, p0, Lf/k/j0/i/b;->b:Z

    const-string v2, "holderAttached"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Z)Lf/k/c0/j/e;

    iget-boolean v1, p0, Lf/k/j0/i/b;->c:Z

    const-string v2, "drawableVisible"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Z)Lf/k/c0/j/e;

    iget-object v1, p0, Lf/k/j0/i/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    .line 6
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 7
    invoke-virtual {v0}, Lf/k/c0/j/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
