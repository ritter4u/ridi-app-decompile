.class public final Lf/m/a/d/k/c;
.super Lf/m/a/d/e/k/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/k/a$a<",
        "Lf/m/a/d/k/b/a;",
        "Lf/m/a/d/k/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Ljava/lang/Object;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)Lf/m/a/d/e/k/a$f;
    .locals 8

    .line 1
    check-cast p4, Lf/m/a/d/k/a;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lf/m/a/d/k/a;->a:Lf/m/a/d/k/a;

    .line 3
    :cond_0
    new-instance p4, Lf/m/a/d/k/b/a;

    .line 4
    iget-object v0, p3, Lf/m/a/d/e/l/c;->h:Lf/m/a/d/k/a;

    .line 5
    iget-object v1, p3, Lf/m/a/d/e/l/c;->i:Ljava/lang/Integer;

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v2, p3, Lf/m/a/d/e/l/c;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 8
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 10
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 11
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 12
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 13
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 14
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 15
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.logSessionId"

    .line 16
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 17
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lf/m/a/d/k/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLf/m/a/d/e/l/c;Landroid/os/Bundle;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)V

    return-object p4
.end method
