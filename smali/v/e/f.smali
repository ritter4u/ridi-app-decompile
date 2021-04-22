.class public Lv/e/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/e/f$b;
    }
.end annotation


# instance fields
.field public a:Lv/e/f$b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Landroidx/biometric/BiometricPrompt$b;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Landroidx/biometric/BiometricPrompt$d;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:Lv/k/o/a;

.field public final j:Lv/k/m/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lv/e/f$a;

    invoke-direct {v0, p0}, Lv/e/f$a;-><init>(Lv/e/f;)V

    iput-object v0, p0, Lv/e/f;->j:Lv/k/m/a/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv/e/f;->d:Landroid/os/Handler;

    .line 2
    new-instance v0, Lv/e/f$b;

    invoke-direct {v0, p1}, Lv/e/f$b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lv/e/f;->a:Lv/e/f$b;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv/e/f;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Lv/e/f;->c(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lv/e/f;->i:Lv/k/o/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lv/k/o/a;->a()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lv/e/f;->j()V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lv/b/k/o$j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lv/e/f;->c:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Lv/e/f;->g:Landroid/content/Context;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FingerprintHelperFrag"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p1, Lv/e/o;->default_error_msg:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_0
    sget p1, Lv/e/o;->fingerprint_error_hw_not_present:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_1
    sget p1, Lv/e/o;->fingerprint_error_no_fingerprints:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_2
    sget p1, Lv/e/o;->fingerprint_error_user_canceled:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lv/e/o;->fingerprint_error_hw_not_available:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv/e/f;->e:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, v1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 6
    invoke-virtual {v2, p0}, Lv/r/d/x;->b(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    invoke-virtual {v2}, Lv/r/d/x;->b()I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lv/b/k/o$j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    instance-of v1, v0, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv/e/f;->g:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv/e/f;->e:Z

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lv/k/o/a;

    invoke-direct {v0}, Lv/k/o/a;-><init>()V

    iput-object v0, p0, Lv/e/f;->i:Lv/k/o/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv/e/f;->h:I

    .line 4
    iget-object v1, p0, Lv/e/f;->g:Landroid/content/Context;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 6
    invoke-static {v1}, Lv/k/m/a/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v0, 0xc

    .line 8
    invoke-virtual {p0, v0}, Lv/e/f;->c(I)V

    goto :goto_2

    .line 9
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    .line 10
    invoke-static {v1}, Lv/k/m/a/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/16 v0, 0xb

    .line 12
    invoke-virtual {p0, v0}, Lv/e/f;->c(I)V

    :goto_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lv/e/f;->a:Lv/e/f$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lv/e/f$b;->a(I)V

    .line 14
    invoke-virtual {p0}, Lv/e/f;->j()V

    goto/16 :goto_7

    .line 15
    :cond_4
    iget-object v0, p0, Lv/e/f;->f:Landroidx/biometric/BiometricPrompt$d;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-object v5, v0, Landroidx/biometric/BiometricPrompt$d;->b:Ljavax/crypto/Cipher;

    if-eqz v5, :cond_6

    .line 17
    new-instance v0, Lv/k/m/a/b$b;

    .line 18
    invoke-direct {v0, v5}, Lv/k/m/a/b$b;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_4

    .line 19
    :cond_6
    iget-object v5, v0, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/security/Signature;

    if-eqz v5, :cond_7

    .line 20
    new-instance v0, Lv/k/m/a/b$b;

    .line 21
    invoke-direct {v0, v5}, Lv/k/m/a/b$b;-><init>(Ljava/security/Signature;)V

    goto :goto_4

    .line 22
    :cond_7
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$d;->c:Ljavax/crypto/Mac;

    if-eqz v0, :cond_8

    .line 23
    new-instance v5, Lv/k/m/a/b$b;

    .line 24
    invoke-direct {v5, v0}, Lv/k/m/a/b$b;-><init>(Ljavax/crypto/Mac;)V

    move-object v0, v5

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, v2

    :goto_4
    const/4 v8, 0x0

    .line 25
    iget-object v5, p0, Lv/e/f;->i:Lv/k/o/a;

    iget-object v6, p0, Lv/e/f;->j:Lv/k/m/a/b$a;

    const/4 v10, 0x0

    .line 26
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_e

    .line 27
    invoke-static {v1}, Lv/k/m/a/b;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {v5}, Lv/k/o/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/CancellationSignal;

    move-object v7, v3

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    iget-object v3, v0, Lv/k/m/a/b$b;->b:Ljavax/crypto/Cipher;

    if-eqz v3, :cond_b

    .line 30
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 31
    iget-object v0, v0, Lv/k/m/a/b$b;->b:Ljavax/crypto/Cipher;

    .line 32
    invoke-direct {v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_6

    .line 33
    :cond_b
    iget-object v3, v0, Lv/k/m/a/b$b;->a:Ljava/security/Signature;

    if-eqz v3, :cond_c

    .line 34
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 35
    iget-object v0, v0, Lv/k/m/a/b$b;->a:Ljava/security/Signature;

    .line 36
    invoke-direct {v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_6

    .line 37
    :cond_c
    iget-object v3, v0, Lv/k/m/a/b$b;->c:Ljavax/crypto/Mac;

    if-eqz v3, :cond_d

    .line 38
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 39
    iget-object v0, v0, Lv/k/m/a/b$b;->c:Ljavax/crypto/Mac;

    .line 40
    invoke-direct {v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 41
    :cond_d
    :goto_6
    new-instance v9, Lv/k/m/a/a;

    invoke-direct {v9, v6}, Lv/k/m/a/a;-><init>(Lv/k/m/a/b$a;)V

    move-object v5, v1

    move-object v6, v2

    .line 42
    invoke-virtual/range {v5 .. v10}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 43
    :cond_e
    iput-boolean v4, p0, Lv/e/f;->e:Z

    .line 44
    :cond_f
    :goto_7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
