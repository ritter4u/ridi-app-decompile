.class public abstract Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$handler$2;->INSTANCE:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$handler$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->a:Lb0/c;

    const-string v0, "$this$findLazy"

    .line 3
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a0354

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->b:Lb0/c;

    const v1, 0x7f0a0353

    .line 6
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->c:Lb0/c;

    .line 9
    new-instance v1, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$passcodeFields$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$passcodeFields$2;-><init>(Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->d:Lb0/c;

    const v1, 0x7f0a0352

    .line 10
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->e:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->C()V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x64

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->b(J)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearAllPasscodeFieldsAfterDelay"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->F()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->D()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->F()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0800d0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final D()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->F()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    .line 48
    new-instance v0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$clearAllPasscodeFieldsAfterDelay$clearFields$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$clearAllPasscodeFieldsAfterDelay$clearFields$1;-><init>(Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 49
    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->a:Lb0/c;

    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 50
    new-instance v2, Lf/a/a/a/c/q0/a/a;

    invoke-direct {v2, v0}, Lf/a/a/a/c/q0/a/a;-><init>(Lb0/t/a/a;)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->D()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800d1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->D()I

    move-result p1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_c

    .line 8
    move-object p1, p0

    check-cast p1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->a(Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;JILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->F()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    move-object v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 11
    invoke-static {v6}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->f:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    sget-object v7, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->ENABLE_PASSLOCK:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-ne v4, v7, :cond_6

    .line 13
    iget-object v0, p1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->E()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f130208

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput-object v6, p1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 16
    :cond_4
    iget-object v0, p1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->g:Ljava/lang/String;

    invoke-static {v6, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    invoke-virtual {v0, v6}, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->a(Ljava/lang/String;)V

    const v0, 0x7f130209

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    invoke-virtual {p1, v8}, Landroid/app/Activity;->setResult(I)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 23
    :cond_5
    iput-object v3, p1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->H()V

    goto/16 :goto_2

    .line 25
    :cond_6
    sget-object v4, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    if-eqz v4, :cond_b

    const-string v7, "passcode"

    .line 26
    invoke-static {v6, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "ridibooks_ap_lock_password_key"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "iqwrbjqipbpgjqprfjwqefjipsdjfa"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "$this$md5"

    .line 29
    invoke-static {v5, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "MD5"

    .line 30
    invoke-static {v5, v6}, Lf/m/b/a/x/j0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v5, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    iget-object v4, p1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->f:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    const/4 v5, 0x5

    if-eq v4, v5, :cond_8

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->a(Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;JILjava/lang/Object;)V

    .line 34
    iput-object v3, p1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->g:Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_7
    sget-object v0, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->ENABLE_PASSLOCK:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    iput-object v0, p1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->f:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    .line 36
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->G()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f13020b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->E()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f13020a

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->I()V

    goto :goto_2

    .line 39
    :cond_9
    sget-object v0, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    invoke-virtual {v0, v9}, Lf/a/a/a/c/o0;->a(Z)V

    .line 40
    sget-object v0, Lf/a/a/a/c/o0;->f:Lf/a/a/a/c/o0;

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/common/AbsPasscodeLockManager;->a(Ljava/lang/String;)V

    const v0, 0x7f130201

    .line 41
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    invoke-virtual {p1, v8}, Landroid/app/Activity;->setResult(I)V

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 44
    :cond_a
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->a(Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;JILjava/lang/Object;)V

    .line 45
    iput-object v3, p1, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity;->H()V

    goto :goto_2

    .line 47
    :cond_b
    throw v3

    :cond_c
    :goto_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v0, :cond_1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    const/16 v1, 0x70

    if-ne v0, v1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->C()V

    return v2

    .line 5
    :cond_3
    invoke-super {p0, p1}, Lv/b/k/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0025

    .line 2
    invoke-virtual {p0, v0}, Lv/b/k/l;->setContentView(I)V

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->E()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\uc7a0\uae08 \ube44\ubc00\ubc88\ud638\ub97c \uc785\ub825\ud574\uc8fc\uc138\uc694."

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 5
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 6
    sget-object v0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$b;->a:Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$b;

    aput-object v0, p1, v1

    .line 7
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0a00ba

    const-string v0, "$this$find"

    .line 13
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a00bb

    .line 16
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a00bc

    .line 19
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a00bd

    .line 22
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a00be

    .line 25
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a00bf

    .line 28
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a00c0

    .line 31
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a00c1

    .line 34
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a00c2

    .line 37
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a00c3

    .line 40
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a00c4

    .line 43
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance v3, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$a;

    invoke-direct {v3, v2, p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00c5

    .line 46
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$a;

    invoke-direct {v0, v1, p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->D()I

    move-result p1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->F()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->F()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "passcodeField.text"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    const v1, 0x7f0800d0

    goto :goto_3

    :cond_2
    const v1, 0x7f0800d1

    .line 9
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->b(J)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lv/b/k/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/activity/passcode/AbstractPasscodeKeyboardActivity;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
