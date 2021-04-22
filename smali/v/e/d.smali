.class public Lv/e/d;
.super Lv/r/d/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/e/d$c;
    }
.end annotation


# instance fields
.field public a:Lv/e/d$c;

.field public b:Landroid/os/Bundle;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/content/Context;

.field public i:Z

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public final k:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/r/d/c;-><init>()V

    .line 2
    new-instance v0, Lv/e/d$c;

    invoke-direct {v0, p0}, Lv/e/d$c;-><init>(Lv/e/d;)V

    iput-object v0, p0, Lv/e/d;->a:Lv/e/d$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv/e/d;->i:Z

    .line 4
    new-instance v0, Lv/e/d$a;

    invoke-direct {v0, p0}, Lv/e/d$a;-><init>(Lv/e/d;)V

    iput-object v0, p0, Lv/e/d;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lv/e/d;)V
    .locals 2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lv/e/d;->c(I)V

    .line 8
    iget-object v0, p0, Lv/e/d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Lv/e/d;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lv/e/d;->g:Landroid/widget/TextView;

    iget-object p0, p0, Lv/e/d;->h:Landroid/content/Context;

    sget v1, Lv/e/o;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lv/e/d;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lv/e/d;->c(I)V

    .line 2
    iget-object v0, p0, Lv/e/d;->a:Lv/e/d$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lv/e/d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget v2, p0, Lv/e/d;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lv/e/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lv/e/d;->a:Lv/e/d$c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Lv/b/k/o$j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lv/e/d;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lv/e/d;->c(I)V

    .line 9
    iget-object v0, p0, Lv/e/d;->a:Lv/e/d$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lv/e/d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Lv/e/d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lv/e/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lv/e/d;->a:Lv/e/d$c;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lv/e/d;->h:Landroid/content/Context;

    .line 14
    invoke-static {p0}, Lv/e/d;->b(Landroid/content/Context;)I

    move-result p0

    int-to-long v1, p0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lv/e/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/e/d;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 3
    iget v0, p0, Lv/e/d;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 4
    sget v0, Lv/e/l;->fingerprint_dialog_fp_to_error:I

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    if-ne p1, v2, :cond_2

    .line 5
    sget v0, Lv/e/l;->fingerprint_dialog_fp_to_error:I

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne p1, v3, :cond_3

    .line 6
    sget v0, Lv/e/l;->fingerprint_dialog_error_to_fp:I

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 7
    sget v0, Lv/e/l;->fingerprint_dialog_error_to_fp:I

    .line 8
    :goto_0
    iget-object v4, p0, Lv/e/d;->h:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    return-void

    .line 9
    :cond_5
    instance-of v4, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v4, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 10
    :cond_6
    iget-object v4, p0, Lv/e/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_a

    .line 11
    iget v0, p0, Lv/e/d;->e:I

    const/4 v4, 0x0

    if-nez v0, :cond_8

    if-ne p1, v3, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    if-ne v0, v3, :cond_9

    if-ne p1, v2, :cond_9

    goto :goto_2

    :cond_9
    if-ne v0, v2, :cond_7

    if-ne p1, v3, :cond_7

    :goto_2
    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 13
    :cond_a
    iput p1, p0, Lv/e/d;->e:I

    :cond_b
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FingerprintDialogFrag"

    const-string v1, "Failed to dismiss fingerprint dialog fragment. Fragment manager was null."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv/r/d/c;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object p1

    const-string v0, "FingerprintHelperFragment"

    .line 3
    invoke-virtual {p1, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lv/e/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lv/e/f;->b(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv/e/d;->h:Landroid/content/Context;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const p1, 0x1010543

    .line 4
    invoke-virtual {p0, p1}, Lv/e/d;->b(I)I

    move-result p1

    iput p1, p0, Lv/e/d;->c:I

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lv/e/k;->biometric_error_color:I

    invoke-static {p1, v0}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lv/e/d;->c:I

    :goto_0
    const p1, 0x1010038

    .line 6
    invoke-virtual {p0, p1}, Lv/e/d;->b(I)I

    move-result p1

    iput p1, p0, Lv/e/d;->d:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lv/e/d;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "SavedBundle"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lv/e/d;->b:Landroid/os/Bundle;

    .line 3
    :cond_0
    new-instance p1, Lv/b/k/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lv/e/d;->b:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setTitle(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    .line 5
    invoke-virtual {p1}, Lv/b/k/k$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv/e/n;->fingerprint_dialog_layout:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lv/e/m;->fingerprint_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget v2, Lv/e/m;->fingerprint_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    iget-object v3, p0, Lv/e/d;->b:Landroid/os/Bundle;

    const-string v4, "subtitle"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lv/e/d;->b:Landroid/os/Bundle;

    const-string v3, "description"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    sget v1, Lv/e/m;->fingerprint_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lv/e/d;->f:Landroid/widget/ImageView;

    .line 20
    sget v1, Lv/e/m;->fingerprint_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lv/e/d;->g:Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Lv/e/d;->b:Landroid/os/Bundle;

    const-string v2, "allow_device_credential"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    sget v1, Lv/e/o;->confirm_device_credential_password:I

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lv/e/d;->b:Landroid/os/Bundle;

    const-string v2, "negative_text"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 25
    :goto_2
    new-instance v2, Lv/e/d$b;

    invoke-direct {v2, p0}, Lv/e/d$b;-><init>(Lv/e/d;)V

    invoke-virtual {p1, v1, v2}, Lv/b/k/k$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    .line 26
    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setView(Landroid/view/View;)Lv/b/k/k$a;

    .line 27
    invoke-virtual {p1}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lv/e/d;->a:Lv/e/d$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/e/d;->e:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lv/e/d;->c(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lv/e/d;->b:Landroid/os/Bundle;

    const-string v1, "SavedBundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
