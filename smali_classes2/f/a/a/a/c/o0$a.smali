.class public final Lf/a/a/a/c/o0$a;
.super Lf/a/a/b/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/c/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/b/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lf/a/a/b/c/b;->a:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->b:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/ridi/books/viewer/widget/RecentBookWidgetConfigureActivity;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/ridi/books/viewer/main/activity/SplashActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()V
    .locals 7

    .line 1
    iget v0, p0, Lf/a/a/b/c/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    .line 6
    iput-object v2, v0, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->b:Ljava/lang/Long;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->UNLOCK_APP:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const-string v3, "type"

    .line 8
    invoke-static {v1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v2, v0, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->c:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    .line 11
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
