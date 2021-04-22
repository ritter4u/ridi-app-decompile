.class public Landroidx/biometric/BiometricPrompt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricPrompt$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricPrompt$a;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$a$a;->a:Landroidx/biometric/BiometricPrompt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->a:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->a:Landroidx/biometric/BiometricPrompt;

    .line 3
    iget-object v2, v0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lv/e/a;->g:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->a:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->a:Landroidx/biometric/BiometricPrompt;

    .line 7
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->f:Lv/e/a;

    .line 8
    invoke-virtual {v0}, Lv/e/a;->k()V

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->a:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->a:Landroidx/biometric/BiometricPrompt;

    .line 11
    iget-object v2, v0, Landroidx/biometric/BiometricPrompt;->d:Lv/e/d;

    if-eqz v2, :cond_3

    .line 12
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v2, Lv/e/d;->b:Landroid/os/Bundle;

    const-string v2, "negative_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt$a$a;->a:Landroidx/biometric/BiometricPrompt$a;

    iget-object v2, v2, Landroidx/biometric/BiometricPrompt$a;->a:Landroidx/biometric/BiometricPrompt;

    .line 15
    iget-object v2, v2, Landroidx/biometric/BiometricPrompt;->c:Landroidx/biometric/BiometricPrompt$b;

    if-eqz v2, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->a:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->a:Landroidx/biometric/BiometricPrompt;

    .line 17
    iget-object v0, v0, Landroidx/biometric/BiometricPrompt;->e:Lv/e/f;

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lv/e/f;->b(I)V

    goto :goto_0

    .line 19
    :cond_2
    throw v1

    :cond_3
    const-string v0, "BiometricPromptCompat"

    const-string v1, "Negative button callback not run. Fragment was null."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
