.class public Landroidx/activity/ComponentActivity;
.super Lv/k/j/d;
.source "SourceFile"

# interfaces
.implements Lv/v/p;
.implements Lv/v/l0;
.implements Lv/v/k;
.implements Lv/e0/c;
.implements Lv/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public mContentLayoutId:I

.field public mDefaultFactory:Lv/v/j0$b;

.field public final mLifecycleRegistry:Lv/v/r;

.field public final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field public final mSavedStateRegistryController:Lv/e0/b;

.field public mViewModelStore:Lv/v/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/k/j/d;-><init>()V

    .line 2
    new-instance v0, Lv/v/r;

    invoke-direct {v0, p0}, Lv/v/r;-><init>(Lv/v/p;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Lv/v/r;

    .line 3
    new-instance v0, Lv/e0/b;

    invoke-direct {v0, p0}, Lv/e0/b;-><init>(Lv/e0/c;)V

    .line 4
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lv/e0/b;

    .line 5
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 13
    iput p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public getDefaultViewModelProviderFactory()Lv/v/j0$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Lv/v/j0$b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lv/v/f0;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lv/v/f0;-><init>(Landroid/app/Application;Lv/e0/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Lv/v/j0$b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Lv/v/j0$b;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Lv/v/r;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lv/e0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lv/e0/b;

    .line 2
    iget-object v0, v0, Lv/e0/b;->b:Lv/e0/a;

    return-object v0
.end method

.method public getViewModelStore()Lv/v/k0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lv/v/k0;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->b:Lv/v/k0;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lv/v/k0;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lv/v/k0;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lv/v/k0;

    invoke-direct {v0}, Lv/v/k0;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lv/v/k0;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lv/v/k0;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/k/j/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lv/e0/b;

    invoke-virtual {v0, p1}, Lv/e0/b;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lv/v/d0;->b(Landroid/app/Activity;)V

    .line 4
    iget p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Lv/v/k0;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$b;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v2, Landroidx/activity/ComponentActivity$b;->b:Lv/v/k0;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$b;-><init>()V

    .line 6
    iput-object v0, v2, Landroidx/activity/ComponentActivity$b;->a:Ljava/lang/Object;

    .line 7
    iput-object v1, v2, Landroidx/activity/ComponentActivity$b;->b:Lv/v/k0;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lv/v/r;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lv/v/r;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    invoke-virtual {v0, v1}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lv/k/j/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lv/e0/b;

    invoke-virtual {v0, p1}, Lv/e0/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
