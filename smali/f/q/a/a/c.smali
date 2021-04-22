.class public Lf/q/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/microsoft/codepush/react/CodePushNativeModule$f;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/q/a/a/c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/q/a/a/c;->a:Ljava/util/Date;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/q/a/a/c;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Lf/q/a/a/c$a;

    invoke-direct {p1, p0}, Lf/q/a/a/c$a;-><init>(Lf/q/a/a/c;)V

    iput-object p1, p0, Lf/q/a/a/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lf/q/a/a/c;->a:Ljava/util/Date;

    .line 2
    iget-object v0, p0, Lf/q/a/a/c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->b:I

    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->ON_NEXT_SUSPEND:Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePushInstallMode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/q/a/a/c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/q/a/a/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/q/a/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lf/q/a/a/c;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lf/q/a/a/c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget v2, v2, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/q/a/a/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lf/q/a/a/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lf/q/a/a/c;->a:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lf/q/a/a/c;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lf/q/a/a/c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget v2, v2, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->b:I

    sget-object v3, Lcom/microsoft/codepush/react/CodePushInstallMode;->IMMEDIATE:Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v3}, Lcom/microsoft/codepush/react/CodePushInstallMode;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lf/q/a/a/c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget-object v2, v2, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 5
    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$900(Lcom/microsoft/codepush/react/CodePushNativeModule;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    const-string v0, "Loading bundle on resume"

    .line 6
    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lf/q/a/a/c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$1100(Lcom/microsoft/codepush/react/CodePushNativeModule;Z)V

    :cond_1
    return-void
.end method
