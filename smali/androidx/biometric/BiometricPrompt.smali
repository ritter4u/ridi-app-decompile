.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$e;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$c;,
        Landroidx/biometric/BiometricPrompt$d;
    }
.end annotation


# instance fields
.field public a:Lv/r/d/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/biometric/BiometricPrompt$b;

.field public d:Lv/e/d;

.field public e:Lv/e/f;

.field public f:Lv/e/a;

.field public g:Z

.field public h:Z

.field public final i:Landroid/content/DialogInterface$OnClickListener;

.field public final j:Lv/v/o;


# direct methods
.method public constructor <init>(Lv/r/d/d;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt$a;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$a;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    new-instance v0, Landroidx/biometric/BiometricPrompt$2;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$2;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->j:Lv/v/o;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->a:Lv/r/d/d;

    .line 5
    iput-object p3, p0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 6
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->j:Lv/v/o;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/biometric/BiometricPrompt;)Lv/r/d/p;
    .locals 0

    .line 118
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->a:Lv/r/d/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 119
    throw p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lv/r/d/d;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Lv/r/d/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroidx/biometric/BiometricPrompt$e;)V
    .locals 8

    if-eqz p1, :cond_15

    .line 1
    iget-object v0, p1, Landroidx/biometric/BiometricPrompt$e;->a:Landroid/os/Bundle;

    const-string v1, "handling_device_credential_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->a()Lv/r/d/d;

    move-result-object v0

    .line 4
    iget-object v2, p1, Landroidx/biometric/BiometricPrompt$e;->a:Landroid/os/Bundle;

    const-string v3, "allow_device_credential"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x1c

    const/4 v4, 0x1

    const-string v5, "BiometricPromptCompat"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_9

    .line 6
    iget-boolean v2, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->a()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/biometric/BiometricPrompt;->a(Z)V

    .line 10
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$e;->a:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/biometric/DeviceCredentialHandlerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "prompt_info_bundle"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_1
    :goto_0
    const-string p1, "Failed to start handler activity. Parent activity was null or finishing."

    .line 15
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "Failed to authenticate with device credential. Activity was null."

    .line 16
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 17
    :cond_3
    sget-object v1, Lv/e/c;->j:Lv/e/c;

    if-nez v1, :cond_4

    const-string p1, "Failed to authenticate with device credential. Bridge was null."

    .line 18
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 19
    :cond_4
    iget-boolean v1, v1, Lv/e/c;->g:Z

    if-nez v1, :cond_9

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    .line 21
    const-class v1, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/BiometricManager;

    move-object v3, v1

    move-object v1, v7

    goto :goto_1

    .line 22
    :cond_5
    new-instance v1, Lv/k/m/a/b;

    invoke-direct {v1, v0}, Lv/k/m/a/b;-><init>(Landroid/content/Context;)V

    move-object v3, v7

    .line 23
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_6

    .line 24
    invoke-virtual {v3}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v1

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v1}, Lv/k/m/a/b;->b()Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v1, 0xc

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v1}, Lv/k/m/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xb

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 27
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$e;->a:Landroid/os/Bundle;

    .line 28
    invoke-static {v5, v0, p1, v7}, Lv/b/k/o$j;->a(Ljava/lang/String;Lv/r/d/d;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 29
    :cond_9
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->a:Lv/r/d/d;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lv/r/d/p;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p1, "Not launching prompt. authenticate() called after onSaveInstanceState()"

    .line 31
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 32
    :cond_a
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$e;->a:Landroid/os/Bundle;

    .line 33
    iput-boolean v6, p0, Landroidx/biometric/BiometricPrompt;->g:Z

    .line 34
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v0, "BiometricFragment"

    .line 35
    invoke-virtual {v1, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lv/e/a;

    if-eqz v2, :cond_b

    .line 36
    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    goto :goto_3

    .line 37
    :cond_b
    new-instance v3, Lv/e/a;

    invoke-direct {v3}, Lv/e/a;-><init>()V

    .line 38
    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    .line 39
    :goto_3
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v3, v4, v5, v6}, Lv/e/a;->a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    .line 40
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    .line 41
    iput-object v7, v3, Lv/e/a;->f:Landroidx/biometric/BiometricPrompt$d;

    .line 42
    iput-object p1, v3, Lv/e/a;->b:Landroid/os/Bundle;

    if-nez v2, :cond_c

    .line 43
    new-instance p1, Lv/r/d/a;

    invoke-direct {p1, v1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 44
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    invoke-virtual {p1, v2, v0}, Lv/r/d/x;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 45
    invoke-virtual {p1}, Lv/r/d/x;->b()I

    goto/16 :goto_7

    .line 46
    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 47
    new-instance p1, Lv/r/d/a;

    invoke-direct {p1, v1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 48
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    invoke-virtual {p1, v0}, Lv/r/d/x;->a(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 49
    invoke-virtual {p1}, Lv/r/d/x;->b()I

    goto/16 :goto_7

    :cond_d
    const-string v2, "FingerprintDialogFragment"

    .line 50
    invoke-virtual {v1, v2}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lv/e/d;

    if-eqz v3, :cond_e

    .line 51
    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    goto :goto_4

    .line 52
    :cond_e
    new-instance v4, Lv/e/d;

    invoke-direct {v4}, Lv/e/d;-><init>()V

    .line 53
    iput-object v4, p0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    .line 54
    :goto_4
    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    iput-object v5, v4, Lv/e/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    iput-object p1, v4, Lv/e/d;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 57
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1}, Lv/b/k/o$j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    if-nez v3, :cond_f

    .line 58
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    invoke-virtual {p1, v1, v2}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_f
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 60
    new-instance p1, Lv/r/d/a;

    invoke-direct {p1, v1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 61
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    invoke-virtual {p1, v0}, Lv/r/d/x;->a(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 62
    invoke-virtual {p1}, Lv/r/d/x;->b()I

    :cond_10
    :goto_5
    const-string p1, "FingerprintHelperFragment"

    .line 63
    invoke-virtual {v1, p1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lv/e/f;

    if-eqz v0, :cond_11

    .line 64
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    goto :goto_6

    .line 65
    :cond_11
    new-instance v2, Lv/e/f;

    invoke-direct {v2}, Lv/e/f;-><init>()V

    .line 66
    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    .line 67
    :goto_6
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 68
    iput-object v3, v2, Lv/e/f;->b:Ljava/util/concurrent/Executor;

    .line 69
    iput-object v4, v2, Lv/e/f;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 70
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    .line 71
    iget-object v3, v3, Lv/e/d;->a:Lv/e/d$c;

    .line 72
    invoke-virtual {v2, v3}, Lv/e/f;->a(Landroid/os/Handler;)V

    .line 73
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    .line 74
    iput-object v7, v2, Lv/e/f;->f:Landroidx/biometric/BiometricPrompt$d;

    const/4 v2, 0x6

    .line 75
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    .line 76
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez v0, :cond_12

    .line 77
    new-instance v0, Lv/r/d/a;

    invoke-direct {v0, v1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 78
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    .line 79
    invoke-virtual {v0, v2, p1}, Lv/r/d/x;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 80
    invoke-virtual {v0}, Lv/r/d/x;->b()I

    goto :goto_7

    .line 81
    :cond_12
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 82
    new-instance p1, Lv/r/d/a;

    invoke-direct {p1, v1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 83
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    invoke-virtual {p1, v0}, Lv/r/d/x;->a(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 84
    invoke-virtual {p1}, Lv/r/d/x;->b()I

    .line 85
    :cond_13
    :goto_7
    invoke-virtual {v1}, Lv/r/d/p;->g()Z

    :goto_8
    return-void

    .line 86
    :cond_14
    throw v7

    .line 87
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 7

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lv/e/c;->b()Lv/e/c;

    move-result-object v0

    .line 90
    iget-boolean v1, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    if-eqz v1, :cond_2

    .line 91
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    if-eqz v1, :cond_1

    .line 92
    iput-object v1, v0, Lv/e/c;->b:Lv/e/a;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    if-eqz v2, :cond_3

    .line 94
    iput-object v1, v0, Lv/e/c;->c:Lv/e/d;

    .line 95
    iput-object v2, v0, Lv/e/c;->d:Lv/e/f;

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->a()Lv/r/d/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 97
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v1

    .line 101
    iput v1, v0, Lv/e/c;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BiometricPromptCompat"

    const-string v3, "Failed to register client theme to bridge"

    .line 102
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 104
    iput-object v1, v0, Lv/e/c;->e:Ljava/util/concurrent/Executor;

    .line 105
    iput-object v3, v0, Lv/e/c;->f:Landroidx/biometric/BiometricPrompt$b;

    .line 106
    iget-object v4, v0, Lv/e/c;->b:Lv/e/a;

    if-eqz v4, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_4

    .line 107
    iput-object v1, v4, Lv/e/a;->c:Ljava/util/concurrent/Executor;

    .line 108
    iput-object v2, v4, Lv/e/a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 109
    iput-object v3, v4, Lv/e/a;->e:Landroidx/biometric/BiometricPrompt$b;

    goto :goto_1

    .line 110
    :cond_4
    iget-object v4, v0, Lv/e/c;->c:Lv/e/d;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lv/e/c;->d:Lv/e/f;

    if-eqz v5, :cond_5

    .line 111
    iput-object v2, v4, Lv/e/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 112
    iput-object v1, v5, Lv/e/f;->b:Ljava/util/concurrent/Executor;

    .line 113
    iput-object v3, v5, Lv/e/f;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 114
    iget-object v1, v4, Lv/e/d;->a:Lv/e/d$c;

    .line 115
    invoke-virtual {v5, v1}, Lv/e/f;->a(Landroid/os/Handler;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 116
    iput p1, v0, Lv/e/c;->i:I

    :cond_6
    return-void
.end method
