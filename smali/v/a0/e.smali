.class public final Lv/a0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/p;
.implements Lv/v/l0;
.implements Lv/v/k;
.implements Lv/e0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv/a0/j;

.field public c:Landroid/os/Bundle;

.field public final d:Lv/v/r;

.field public final e:Lv/e0/b;

.field public final f:Ljava/util/UUID;

.field public g:Landroidx/lifecycle/Lifecycle$State;

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Lv/a0/g;

.field public j:Lv/v/j0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/a0/j;Landroid/os/Bundle;Lv/v/p;Lv/a0/g;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lv/a0/e;-><init>(Landroid/content/Context;Lv/a0/j;Landroid/os/Bundle;Lv/v/p;Lv/a0/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/a0/j;Landroid/os/Bundle;Lv/v/p;Lv/a0/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv/v/r;

    invoke-direct {v0, p0}, Lv/v/r;-><init>(Lv/v/p;)V

    iput-object v0, p0, Lv/a0/e;->d:Lv/v/r;

    .line 5
    new-instance v0, Lv/e0/b;

    invoke-direct {v0, p0}, Lv/e0/b;-><init>(Lv/e0/c;)V

    .line 6
    iput-object v0, p0, Lv/a0/e;->e:Lv/e0/b;

    .line 7
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Lv/a0/e;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Lv/a0/e;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    iput-object p1, p0, Lv/a0/e;->a:Landroid/content/Context;

    .line 10
    iput-object p6, p0, Lv/a0/e;->f:Ljava/util/UUID;

    .line 11
    iput-object p2, p0, Lv/a0/e;->b:Lv/a0/j;

    .line 12
    iput-object p3, p0, Lv/a0/e;->c:Landroid/os/Bundle;

    .line 13
    iput-object p5, p0, Lv/a0/e;->i:Lv/a0/g;

    .line 14
    invoke-virtual {v0, p7}, Lv/e0/b;->a(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lv/v/r;

    .line 16
    iget-object p1, p1, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    iput-object p1, p0, Lv/a0/e;->g:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/a0/e;->g:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lv/a0/e;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lv/a0/e;->d:Lv/v/r;

    iget-object v1, p0, Lv/a0/e;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    invoke-virtual {v0, v1}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/a0/e;->d:Lv/v/r;

    iget-object v1, p0, Lv/a0/e;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    invoke-virtual {v0, v1}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Lv/v/j0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/a0/e;->j:Lv/v/j0$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/v/f0;

    iget-object v1, p0, Lv/a0/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lv/a0/e;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Lv/v/f0;-><init>(Landroid/app/Application;Lv/e0/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Lv/a0/e;->j:Lv/v/j0$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lv/a0/e;->j:Lv/v/j0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a0/e;->d:Lv/v/r;

    return-object v0
.end method

.method public getSavedStateRegistry()Lv/e0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a0/e;->e:Lv/e0/b;

    .line 2
    iget-object v0, v0, Lv/e0/b;->b:Lv/e0/a;

    return-object v0
.end method

.method public getViewModelStore()Lv/v/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/a0/e;->i:Lv/a0/g;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lv/a0/e;->f:Ljava/util/UUID;

    .line 3
    iget-object v2, v0, Lv/a0/g;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/v/k0;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lv/v/k0;

    invoke-direct {v2}, Lv/v/k0;-><init>()V

    .line 5
    iget-object v0, v0, Lv/a0/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
