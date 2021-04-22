.class public final Lf/k/o0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lf/k/o0/r$a;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lf/k/o0/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/o0/q;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lf/k/o0/q;->b:Lf/k/o0/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :try_start_0
    invoke-static {}, Lf/k/o0/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 2
    :cond_2
    :try_start_1
    iget-object p1, p0, Lf/k/o0/q;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "fb"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    :cond_3
    iget-object v0, p0, Lf/k/o0/q;->b:Lf/k/o0/r$a;

    check-cast v0, Lf/k/x/i;

    if-eqz v0, :cond_5

    .line 6
    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    :try_start_3
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "install_referrer"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_4
    invoke-static {p1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_6
    :goto_0
    invoke-static {}, Lf/k/o0/r;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-void
.end method
