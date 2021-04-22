.class public Lv/v/t;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lv/v/p;


# instance fields
.field public final a:Lv/v/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lv/v/g0;

    invoke-direct {v0, p0}, Lv/v/g0;-><init>(Lv/v/p;)V

    iput-object v0, p0, Lv/v/t;->a:Lv/v/g0;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/t;->a:Lv/v/g0;

    .line 2
    iget-object v0, v0, Lv/v/g0;->a:Lv/v/r;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object p1, p0, Lv/v/t;->a:Lv/v/g0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v1}, Lv/v/g0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-object v0

    :cond_0
    throw v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/t;->a:Lv/v/g0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lv/v/g0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/t;->a:Lv/v/g0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lv/v/g0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lv/v/g0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/t;->a:Lv/v/g0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lv/v/g0;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
