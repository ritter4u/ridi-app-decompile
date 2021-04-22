.class public Lf/k/x/u/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/x/u/f$a;
    }
.end annotation


# static fields
.field public static final a:Lf/k/x/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/k/x/m;

    .line 2
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/x/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lf/k/x/u/f;->a:Lf/k/x/m;

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 3
    sget-object v1, Lf/k/i;->c:Ljava/lang/String;

    const-string v2, "context"

    .line 4
    invoke-static {v0, v2}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Z)Lf/k/o0/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, v1, Lf/k/o0/o;->g:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 7
    new-instance v1, Lf/k/x/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fb_aa_time_spent_view_name"

    .line 9
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    long-to-double p0, p1

    .line 10
    invoke-static {}, Lf/k/w;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "fb_aa_time_spent_on_view"

    .line 11
    invoke-virtual {v1, p2, p0, p1, v0}, Lf/k/x/h;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 12
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lf/k/o0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lf/k/w;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-boolean v0, v0, Lf/k/o0/o;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 3
    sget-object v1, Lf/k/i;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lf/k/w;->d()Z

    move-result v2

    const-string v3, "context"

    .line 5
    invoke-static {v0, v3}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 6
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "f.k.x.u.f"

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
