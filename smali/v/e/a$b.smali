.class public Lv/e/a$b;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/e/a;


# direct methods
.method public constructor <init>(Lv/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/a$b;->a:Lv/e/a;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Lv/b/k/o$j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/e/a$b;->a:Lv/e/a;

    iget-object v0, v0, Lv/e/a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lv/e/a$b$a;

    invoke-direct {v1, p0, p2, p1}, Lv/e/a$b$a;-><init>(Lv/e/a$b;Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lv/e/a$b;->a:Lv/e/a;

    invoke-virtual {p1}, Lv/e/a;->k()V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e/a$b;->a:Lv/e/a;

    iget-object v0, v0, Lv/e/a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lv/e/a$b$c;

    invoke-direct {v1, p0}, Lv/e/a$b$c;-><init>(Lv/e/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lv/e/a;->a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroidx/biometric/BiometricPrompt$d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroidx/biometric/BiometricPrompt$d;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lv/e/a$b;->a:Lv/e/a;

    iget-object p1, p1, Lv/e/a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lv/e/a$b$b;

    invoke-direct {v1, p0, v0}, Lv/e/a$b$b;-><init>(Lv/e/a$b;Landroidx/biometric/BiometricPrompt$c;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lv/e/a$b;->a:Lv/e/a;

    invoke-virtual {p1}, Lv/e/a;->k()V

    return-void
.end method
