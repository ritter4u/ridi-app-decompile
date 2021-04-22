.class public Lv/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricPrompt$c;

.field public final synthetic b:Lv/e/f$a;


# direct methods
.method public constructor <init>(Lv/e/f$a;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/h;->b:Lv/e/f$a;

    iput-object p2, p0, Lv/e/h;->a:Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e/h;->b:Lv/e/f$a;

    iget-object v0, v0, Lv/e/f$a;->a:Lv/e/f;

    iget-object v0, v0, Lv/e/f;->c:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Lv/e/h;->a:Landroidx/biometric/BiometricPrompt$c;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$b;->a(Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method
