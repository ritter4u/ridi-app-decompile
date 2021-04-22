.class public Lcom/pspdfkit/framework/q6;
.super Lcom/pspdfkit/framework/jni/NativeLocalizationService;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeLocalizationService;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/q6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDigitalSignatureLocalizedString(Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PSPDFKit.Localization"

    const-string v3, "Asking for localized string %s"

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    sget p1, Lf/u/m;->pspdf__digital_signature_signed:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lf/u/m;->pspdf__digital_signature_sign:I

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lf/u/m;->pspdf__digital_signature_signed_location:I

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Lf/u/m;->pspdf__digital_signature_signed_reason:I

    goto :goto_0

    .line 7
    :cond_4
    sget p1, Lf/u/m;->pspdf__digital_signature_signed_date:I

    goto :goto_0

    .line 8
    :cond_5
    sget p1, Lf/u/m;->pspdf__digital_signature_signed_by:I

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/q6;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%\\d*\\$(\\w)"

    const-string v1, "%$1"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJavaScriptLocalizedString(Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PSPDFKit.Localization"

    const-string v3, "Asking for localized string %s"

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    sget p1, Lf/u/m;->pspdf__invalid_value_less_than_or_equal:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lf/u/m;->pspdf__invalid_value_greater_than_or_equal:I

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lf/u/m;->pspdf__invalid_value_greater_than_and_less_than:I

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Lf/u/m;->pspdf__invalid_value:I

    goto :goto_0

    .line 7
    :cond_4
    sget p1, Lf/u/m;->pspdf__invalid_value_format:I

    goto :goto_0

    .line 8
    :cond_5
    sget p1, Lf/u/m;->pspdf__invalid_date_time:I

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/q6;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%\\d*\\$(\\w)"

    const-string v1, "%$1"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStampLocalizedString(Lcom/pspdfkit/framework/jni/NativeStampType;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PSPDFKit.Localization"

    const-string v2, "Asking for localized string for stamp type %s"

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DRAFT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->VOID:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->TOP_SECRET:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SOLD:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REVISED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->PRELIMINARY_RESULTS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INFORMATION_ONLY:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_PUBLIC_RELEASE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 17
    :pswitch_d
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FOR_COMMENT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 18
    :pswitch_e
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FINAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 19
    :pswitch_f
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->EXPIRED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 20
    :pswitch_10
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->EXPERIMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 21
    :pswitch_11
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DRAFT:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 22
    :pswitch_12
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->DEPARTMENTAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 23
    :pswitch_13
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CONFIDENTIAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 24
    :pswitch_14
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->COMPLETED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 25
    :pswitch_15
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->AS_IS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 26
    :pswitch_16
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    goto :goto_0

    .line 27
    :pswitch_17
    sget-object p1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->getTitleResId()I

    move-result p1

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/q6;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%\\d*\\$(\\w)"

    const-string v1, "%$1"

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
