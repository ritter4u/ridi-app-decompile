.class public Lf/u/e0/l5/s;
.super Lv/r/d/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/pspdfkit/framework/ui/dialog/signatures/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Calendar;

.field public d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

.field public e:Lz/b/k0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/r/d/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/u/e0/l5/s;->d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    .line 3
    iput-object v0, p0, Lf/u/e0/l5/s;->e:Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(Lf/u/e0/l5/s;Lcom/pspdfkit/framework/ui/dialog/signatures/d;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/l5/s;Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lf/u/e0/l5/s;->d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    .line 6
    invoke-virtual {p0}, Lf/u/e0/l5/s;->j()V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/l5/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lf/u/e0/l5/s;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/d;

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->b()V

    :goto_0
    return-void
.end method

.method public static a(Lv/r/d/p;Lcom/pspdfkit/signatures/DigitalSignatureInfo;)V
    .locals 4

    const-string v0, "signatureInfo"

    .line 9
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.pspdfkit.ui.dialog.SignatureInfoDialog.FRAGMENT_TAG"

    .line 10
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lf/u/e0/l5/s;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lf/u/e0/l5/s;

    invoke-direct {v1}, Lf/u/e0/l5/s;-><init>()V

    .line 12
    iget-object v2, p1, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->d:Ljava/lang/String;

    .line 13
    iput-object v2, v1, Lf/u/e0/l5/s;->b:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->g:Ljava/util/Calendar;

    .line 15
    iput-object v2, v1, Lf/u/e0/l5/s;->c:Ljava/util/Calendar;

    .line 16
    new-instance v2, Lf/u/e0/l5/b;

    invoke-direct {v2, p1}, Lf/u/e0/l5/b;-><init>(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)V

    invoke-static {v2}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance v2, Lf/u/e0/l5/f;

    invoke-direct {v2, v1}, Lf/u/e0/l5/f;-><init>(Lf/u/e0/l5/s;)V

    new-instance v3, Lf/u/e0/l5/g;

    invoke-direct {v3, v1}, Lf/u/e0/l5/g;-><init>(Lf/u/e0/l5/s;)V

    .line 18
    invoke-virtual {p1, v2, v3}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, v1, Lf/u/e0/l5/s;->e:Lz/b/k0/b;

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {v1, p0, v0}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "\n\n"

    .line 1
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    const-string v0, "\u26a0\ufe0e"

    .line 2
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    const-string v0, "  "

    .line 3
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lf/u/e0/l5/s;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/d;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lf/u/e0/l5/s;->d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->a:Lcom/pspdfkit/signatures/ValidationStatus;

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->setStatus(Lcom/pspdfkit/signatures/ValidationStatus;)V

    .line 4
    iget-object v0, p0, Lf/u/e0/l5/s;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/d;

    iget-object v1, p0, Lf/u/e0/l5/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/u/e0/l5/s;->c:Ljava/util/Calendar;

    iget-object v3, p0, Lf/u/e0/l5/s;->d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    .line 5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lf/u/m;->pspdf__unknown_date:I

    invoke-static {v2, v5}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lf/u/m;->pspdf__unknown_time:I

    invoke-static {v5, v6}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_0
    iget-object v6, v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->a:Lcom/pspdfkit/signatures/ValidationStatus;

    .line 11
    sget-object v7, Lcom/pspdfkit/signatures/ValidationStatus;->ERROR:Lcom/pspdfkit/signatures/ValidationStatus;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-nez v7, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 14
    sget v12, Lf/u/m;->pspdf__digital_signature_signed_with_name:I

    goto :goto_2

    :cond_3
    sget v12, Lf/u/m;->pspdf__digital_signature_signed_with_name_invalid:I

    :goto_2
    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v8

    aput-object v2, v13, v9

    aput-object v5, v13, v11

    .line 15
    invoke-static {v7, v12, v10, v13}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_5

    .line 17
    sget v7, Lf/u/m;->pspdf__digital_signature_signed_without_name:I

    goto :goto_3

    :cond_5
    sget v7, Lf/u/m;->pspdf__digital_signature_signed_without_name_invalid:I

    :goto_3
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v8

    aput-object v5, v11, v9

    .line 18
    invoke-static {v1, v7, v10, v11}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_4
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    iget-object v1, v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->c:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 21
    sget-object v2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const-string v5, "\n\n"

    if-ne v1, v2, :cond_7

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    iget-boolean v1, v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->f:Z

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__digital_signature_explanation_valid_modified:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__digital_signature_explanation_valid_not_modified:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 26
    :cond_7
    iget-object v1, v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->c:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 27
    sget-object v2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    if-eq v1, v2, :cond_8

    .line 28
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__digital_signature_explanation_invalid:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    :cond_8
    :goto_5
    iget-object v1, v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->b:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lf/u/e0/l5/s;->a(Landroid/text/Editable;Ljava/lang/String;)V

    goto :goto_6

    .line 33
    :cond_9
    iget-object v1, v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->c:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {p0, v4, v1}, Lf/u/e0/l5/s;->a(Landroid/text/Editable;Ljava/lang/String;)V

    .line 36
    :cond_a
    iget-object v1, v3, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    if-eqz v1, :cond_b

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {p0, v4, v1}, Lf/u/e0/l5/s;->a(Landroid/text/Editable;Ljava/lang/String;)V

    .line 39
    :cond_b
    invoke-virtual {v0, v4}, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->setSummary(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lf/u/e0/l5/s;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/d;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/d;->a()V

    :cond_c
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_VALIDATION_RESULT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    iput-object v0, p0, Lf/u/e0/l5/s;->d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    return-void

    :cond_0
    const-string v0, "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_SIGNER"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/l5/s;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    const-string v2, "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_SIGNING_DATE"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/l5/s;->c:Ljava/util/Calendar;

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/pspdfkit/framework/ui/dialog/signatures/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf/u/e0/l5/e;

    invoke-direct {v1, p0}, Lf/u/e0/l5/e;-><init>(Lf/u/e0/l5/s;)V

    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/d;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/ui/dialog/signatures/d$a;)V

    iput-object p1, p0, Lf/u/e0/l5/s;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/d;

    .line 2
    invoke-virtual {p0}, Lf/u/e0/l5/s;->j()V

    .line 3
    new-instance p1, Lv/b/k/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setCancelable(Z)Lv/b/k/k$a;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/l5/s;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/d;

    .line 5
    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setView(Landroid/view/View;)Lv/b/k/k$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/u/e0/l5/s;->e:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/u/e0/l5/s;->e:Lz/b/k0/b;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/l5/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_SIGNER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/e0/l5/s;->c:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_SIGNING_DATE"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_1
    iget-object v0, p0, Lf/u/e0/l5/s;->d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    if-eqz v0, :cond_2

    const-string v1, "com.pspdfkit.ui.dialog.SignatureInfoDialog.STATE_VALIDATION_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method
