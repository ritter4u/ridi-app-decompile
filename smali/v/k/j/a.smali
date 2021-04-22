.class public Lv/k/j/a;
.super Lv/k/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k/j/a$e;,
        Lv/k/j/a$d;,
        Lv/k/j/a$c;
    }
.end annotation


# direct methods
.method public static a()Lv/k/j/a$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 2
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    instance-of v0, p0, Lv/k/j/a$e;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Lv/k/j/a$e;

    .line 7
    invoke-interface {v0, p2}, Lv/k/j/a$e;->validateRequestPermissionsRequestCode(I)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p0, Lv/k/j/a$c;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v1, Lv/k/j/a$a;

    invoke-direct {v1, p1, p0, p2}, Lv/k/j/a$a;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lv/k/j/a$b;

    invoke-direct {v1, p0}, Lv/k/j/a$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lv/k/j/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method
