.class public Lv/e/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e/a$b;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricPrompt$c;

.field public final synthetic b:Lv/e/a$b;


# direct methods
.method public constructor <init>(Lv/e/a$b;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/a$b$b;->b:Lv/e/a$b;

    iput-object p2, p0, Lv/e/a$b$b;->a:Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e/a$b$b;->b:Lv/e/a$b;

    iget-object v0, v0, Lv/e/a$b;->a:Lv/e/a;

    iget-object v0, v0, Lv/e/a;->e:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Lv/e/a$b$b;->a:Landroidx/biometric/BiometricPrompt$c;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$b;->a(Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method
