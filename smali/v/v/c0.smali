.class public Lv/v/c0;
.super Lv/v/g;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lv/v/b0;


# direct methods
.method public constructor <init>(Lv/v/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/v/c0;->this$0:Lv/v/b0;

    invoke-direct {p0}, Lv/v/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lv/v/d0;->a(Landroid/app/Activity;)Lv/v/d0;

    move-result-object p1

    iget-object p2, p0, Lv/v/c0;->this$0:Lv/v/b0;

    iget-object p2, p2, Lv/v/b0;->h:Lv/v/d0$a;

    .line 3
    iput-object p2, p1, Lv/v/d0;->a:Lv/v/d0$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv/v/c0;->this$0:Lv/v/b0;

    .line 2
    iget v0, p1, Lv/v/b0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lv/v/b0;->b:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lv/v/b0;->e:Landroid/os/Handler;

    iget-object p1, p1, Lv/v/b0;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lv/v/c0$a;

    invoke-direct {p2, p0}, Lv/v/c0$a;-><init>(Lv/v/c0;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv/v/c0;->this$0:Lv/v/b0;

    .line 2
    iget v0, p1, Lv/v/b0;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lv/v/b0;->a:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lv/v/b0;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lv/v/b0;->f:Lv/v/r;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 5
    iput-boolean v1, p1, Lv/v/b0;->d:Z

    :cond_0
    return-void
.end method
