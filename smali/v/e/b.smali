.class public Lv/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/k/m/a/b;

.field public final b:Landroid/hardware/biometrics/BiometricManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 3
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 4
    iput-object p1, p0, Lv/e/b;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 5
    iput-object v1, p0, Lv/e/b;->a:Lv/k/m/a/b;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lv/e/b;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 7
    new-instance v0, Lv/k/m/a/b;

    invoke-direct {v0, p1}, Lv/k/m/a/b;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lv/e/b;->a:Lv/k/m/a/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lv/e/b;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/e/b;->a:Lv/k/m/a/b;

    invoke-virtual {v0}, Lv/k/m/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lv/e/b;->a:Lv/k/m/a/b;

    invoke-virtual {v0}, Lv/k/m/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
