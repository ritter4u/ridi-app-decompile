.class public Landroidx/biometric/BiometricPrompt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricPrompt;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 4
    .annotation runtime Lv/v/z;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->a()Lv/r/d/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->a()Lv/r/d/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 5
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v0, Lv/e/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "allow_device_credential"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 9
    iget-boolean v1, v0, Landroidx/biometric/BiometricPrompt;->g:Z

    if-nez v1, :cond_3

    .line 10
    iput-boolean v3, v0, Landroidx/biometric/BiometricPrompt;->g:Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    .line 12
    invoke-virtual {v0}, Lv/e/a;->j()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 14
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    .line 15
    invoke-virtual {v0}, Lv/e/a;->j()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 17
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    if-eqz v1, :cond_6

    .line 18
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v1}, Lv/e/d;->j()V

    .line 20
    invoke-virtual {v0, v2}, Lv/e/f;->b(I)V

    .line 21
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_8

    .line 22
    sget-object v0, Lv/e/c;->j:Lv/e/c;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lv/e/c;->a()V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public onResume()V
    .locals 6
    .annotation runtime Lv/v/z;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 2
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 4
    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lv/r/d/p;

    move-result-object v1

    const-string v3, "BiometricFragment"

    invoke-virtual {v1, v3}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lv/e/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    .line 6
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 8
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v4, v0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 12
    invoke-virtual {v1, v3, v4, v0}, Lv/e/a;->a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 14
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lv/r/d/p;

    move-result-object v1

    const-string v3, "FingerprintDialogFragment"

    invoke-virtual {v1, v3}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lv/e/d;

    .line 15
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 17
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Lv/r/d/p;

    move-result-object v1

    const-string v3, "FingerprintHelperFragment"

    invoke-virtual {v1, v3}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lv/e/f;

    .line 18
    iput-object v1, v0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    .line 19
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 20
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    if-eqz v1, :cond_2

    .line 21
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    iput-object v0, v1, Lv/e/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 24
    iget-object v1, v0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    if-eqz v1, :cond_3

    .line 25
    iget-object v3, v0, Landroidx/biometric/BiometricPrompt;->b:Ljava/util/concurrent/Executor;

    .line 26
    iget-object v4, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 27
    iput-object v3, v1, Lv/e/f;->b:Ljava/util/concurrent/Executor;

    .line 28
    iput-object v4, v1, Lv/e/f;->c:Landroidx/biometric/BiometricPrompt$b;

    .line 29
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, v0, Lv/e/d;->a:Lv/e/d$c;

    .line 31
    invoke-virtual {v1, v0}, Lv/e/f;->a(Landroid/os/Handler;)V

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 33
    iget-boolean v1, v0, Landroidx/biometric/BiometricPrompt;->h:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    sget-object v1, Lv/e/c;->j:Lv/e/c;

    if-eqz v1, :cond_9

    .line 35
    iget v4, v1, Lv/e/c;->h:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->a()Lv/r/d/d;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->a()Lv/r/d/d;

    move-result-object v4

    sget v5, Lv/e/o;->generic_error_user_canceled:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    :cond_6
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    if-eqz v0, :cond_7

    .line 39
    iput v3, v1, Lv/e/c;->i:I

    .line 40
    invoke-virtual {v1}, Lv/e/c;->a()V

    goto :goto_2

    .line 41
    :cond_7
    throw v2

    .line 42
    :cond_8
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    new-instance v4, Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {v4, v2}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroidx/biometric/BiometricPrompt$d;)V

    invoke-virtual {v0, v4}, Landroidx/biometric/BiometricPrompt$b;->a(Landroidx/biometric/BiometricPrompt$c;)V

    .line 43
    iput v3, v1, Lv/e/c;->i:I

    .line 44
    invoke-virtual {v1}, Lv/e/c;->a()V

    .line 45
    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->a:Landroidx/biometric/BiometricPrompt;

    .line 46
    invoke-virtual {v0, v3}, Landroidx/biometric/BiometricPrompt;->a(Z)V

    return-void
.end method
