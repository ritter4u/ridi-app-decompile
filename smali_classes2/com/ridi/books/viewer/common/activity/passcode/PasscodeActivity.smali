.class public final Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;
.super Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;
    }
.end annotation


# instance fields
.field public f:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

.field public g:Ljava/lang/String;

.field public final h:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->UNDEFINED:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    iput-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->f:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$biometricPrompt$2;-><init>(Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->h:Lb0/c;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$a;-><init>(Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->E()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f130ca8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    sget-object v0, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->b:Ljava/lang/Long;

    .line 3
    iget-object v2, v0, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iput-object v1, v0, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->c:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    throw v1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->f:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    sget-object v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->UNLOCK_APP:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.common.activity.passcode.PasscodeActivity.Type"

    const-string v1, "type"

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->f:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    iput-object v1, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->f:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const-string v0, "unverified_passcode"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->g:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->f:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->G()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f130ea6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->E()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f130ea5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0a00c4

    const-string v0, "$this$find"

    .line 8
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->G()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f130086

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->E()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f130085

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->G()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f130203

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->E()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f130202

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->G()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f13020b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->E()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f13020a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->onResume()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->OPEN_PASS_SETTINGS:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->UNLOCK_APP:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->f:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    invoke-static {v0, v1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 3
    sget-object v3, Lf/a/a/a/a/c0;->g:Lcom/ridi/books/helper/Preferences$a;

    sget-object v4, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 5
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lv/k/m/a/b;

    invoke-direct {v0, p0}, Lv/k/m/a/b;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 7
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lv/k/m/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lv/k/m/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 11
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->f:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    sget-object v3, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->OPEN_PASS_SETTINGS:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    if-ne v1, v3, :cond_5

    const-string v1, "\uc0dd\uccb4 \uc778\uc2dd\uc73c\ub85c \uc778\uc99d"

    goto :goto_2

    :cond_5
    const-string v1, "\uc0dd\uccb4 \uc778\uc2dd\uc73c\ub85c \uc7a0\uae08 \ud574\uc81c"

    :goto_2
    const-string v3, "title"

    .line 13
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "require_confirmation"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "negative_text"

    const-string v2, "\uc7a0\uae08 \ube44\ubc00\ubc88\ud638 \uc785\ub825"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "allow_device_credential"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "handling_device_credential_result"

    .line 19
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v3, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have both negative button behavior and device credential enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    if-eqz v4, :cond_b

    if-eqz v3, :cond_a

    goto :goto_5

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t be handling device credential result without device credential enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    :goto_5
    new-instance v1, Landroidx/biometric/BiometricPrompt$e;

    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt$e;-><init>(Landroid/os/Bundle;)V

    const-string v0, "BiometricPrompt.PromptIn\u2026 \ube44\ubc00\ubc88\ud638 \uc785\ub825\")\n      .build()"

    .line 27
    invoke-static {v1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->h:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$e;)V

    goto :goto_6

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    throw v1

    :cond_e
    :goto_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->f:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->g:Ljava/lang/String;

    const-string v1, "unverified_passcode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
