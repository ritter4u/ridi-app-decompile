.class public Lv/e/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public e:Landroidx/biometric/BiometricPrompt$b;

.field public f:Landroidx/biometric/BiometricPrompt$d;

.field public g:Ljava/lang/CharSequence;

.field public h:Z

.field public i:Landroid/hardware/biometrics/BiometricPrompt;

.field public j:Landroid/os/CancellationSignal;

.field public k:Z

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public final o:Landroid/content/DialogInterface$OnClickListener;

.field public final p:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv/e/a;->l:Landroid/os/Handler;

    .line 3
    new-instance v0, Lv/e/a$a;

    invoke-direct {v0, p0}, Lv/e/a$a;-><init>(Lv/e/a;)V

    iput-object v0, p0, Lv/e/a;->m:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lv/e/a$b;

    invoke-direct {v0, p0}, Lv/e/a$b;-><init>(Lv/e/a;)V

    iput-object v0, p0, Lv/e/a;->n:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 5
    new-instance v0, Lv/e/a$c;

    invoke-direct {v0, p0}, Lv/e/a$c;-><init>(Lv/e/a;)V

    iput-object v0, p0, Lv/e/a;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    new-instance v0, Lv/e/a$d;

    invoke-direct {v0, p0}, Lv/e/a$d;-><init>(Lv/e/a;)V

    iput-object v0, p0, Lv/e/a;->p:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/a;->c:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p2, p0, Lv/e/a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object p3, p0, Lv/e/a;->e:Landroidx/biometric/BiometricPrompt$b;

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lv/e/a;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_device_credential"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lv/e/a;->k:Z

    if-nez v0, :cond_1

    const-string v0, "BiometricFragment"

    const-string v1, "Ignoring fast cancel signal"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lv/e/a;->j:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lv/e/a;->k()V

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv/e/a;->h:Z

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
    instance-of v1, v0, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lv/e/a;->a:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv/e/a;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lv/e/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v2, "negative_text"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lv/e/a;->g:Ljava/lang/CharSequence;

    .line 3
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lv/e/a;->b:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v2

    iget-object v3, p0, Lv/e/a;->b:Landroid/os/Bundle;

    const-string v4, "subtitle"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v2

    iget-object v3, p0, Lv/e/a;->b:Landroid/os/Bundle;

    const-string v4, "description"

    .line 7
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 8
    iget-object v2, p0, Lv/e/a;->b:Landroid/os/Bundle;

    const-string v3, "allow_device_credential"

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt v3, v4, :cond_0

    .line 11
    sget v3, Lv/e/o;->confirm_device_credential_password:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lv/e/a;->g:Ljava/lang/CharSequence;

    .line 12
    iget-object v4, p0, Lv/e/a;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lv/e/a;->p:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lv/e/a;->g:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p0, Lv/e/a;->g:Ljava/lang/CharSequence;

    iget-object v4, p0, Lv/e/a;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lv/e/a;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 15
    :cond_1
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    .line 16
    iget-object v3, p0, Lv/e/a;->b:Landroid/os/Bundle;

    const-string v4, "require_confirmation"

    .line 17
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 19
    invoke-virtual {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lv/e/a;->k:Z

    .line 21
    iget-object v2, p0, Lv/e/a;->l:Landroid/os/Handler;

    new-instance v3, Lv/e/a$e;

    invoke-direct {v3, p0}, Lv/e/a$e;-><init>(Lv/e/a;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lv/e/a;->i:Landroid/hardware/biometrics/BiometricPrompt;

    .line 23
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lv/e/a;->j:Landroid/os/CancellationSignal;

    .line 24
    iget-object v2, p0, Lv/e/a;->f:Landroidx/biometric/BiometricPrompt$d;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p0, Lv/e/a;->i:Landroid/hardware/biometrics/BiometricPrompt;

    iget-object v3, p0, Lv/e/a;->m:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lv/e/a;->n:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lv/e/a;->i:Landroid/hardware/biometrics/BiometricPrompt;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    iget-object v4, v2, Landroidx/biometric/BiometricPrompt$d;->b:Ljavax/crypto/Cipher;

    if-eqz v4, :cond_6

    .line 28
    new-instance v3, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 29
    iget-object v2, v2, Landroidx/biometric/BiometricPrompt$d;->b:Ljavax/crypto/Cipher;

    .line 30
    invoke-direct {v3, v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    .line 31
    :cond_6
    iget-object v4, v2, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/security/Signature;

    if-eqz v4, :cond_7

    .line 32
    new-instance v3, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 33
    iget-object v2, v2, Landroidx/biometric/BiometricPrompt$d;->a:Ljava/security/Signature;

    .line 34
    invoke-direct {v3, v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    .line 35
    :cond_7
    iget-object v4, v2, Landroidx/biometric/BiometricPrompt$d;->c:Ljavax/crypto/Mac;

    if-eqz v4, :cond_8

    .line 36
    new-instance v3, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 37
    iget-object v2, v2, Landroidx/biometric/BiometricPrompt$d;->c:Ljavax/crypto/Mac;

    .line 38
    invoke-direct {v3, v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 39
    :cond_8
    :goto_1
    iget-object v2, p0, Lv/e/a;->j:Landroid/os/CancellationSignal;

    iget-object v4, p0, Lv/e/a;->m:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lv/e/a;->n:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 40
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lv/e/a;->h:Z

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
