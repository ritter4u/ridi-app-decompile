.class public Lorg/chromium/android_webview/AwAutofillClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwAutofillClient$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public mAutofillPopup:Lorg/chromium/components/autofill/AutofillPopup;

.field public mContext:Landroid/content/Context;

.field public final mNativeAwAutofillClient:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/android_webview/AwAutofillClient;->mNativeAwAutofillClient:J

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/AwAutofillClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwAutofillClient;->mNativeAwAutofillClient:J

    return-wide v0
.end method

.method public static addToAutofillSuggestionArray([Lorg/chromium/components/autofill/AutofillSuggestion;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v10, Lorg/chromium/components/autofill/AutofillSuggestion;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move v6, p4

    invoke-direct/range {v0 .. v9}, Lorg/chromium/components/autofill/AutofillSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZZ)V

    aput-object v10, p0, p1

    return-void
.end method

.method public static create(J)Lorg/chromium/android_webview/AwAutofillClient;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwAutofillClient;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/AwAutofillClient;-><init>(J)V

    return-object v0
.end method

.method public static createAutofillSuggestionArray(I)[Lorg/chromium/components/autofill/AutofillSuggestion;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-array p0, p0, [Lorg/chromium/components/autofill/AutofillSuggestion;

    return-object p0
.end method

.method private showAutofillPopup(Landroid/view/View;Z[Lorg/chromium/components/autofill/AutofillSuggestion;)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwAutofillClient;->mAutofillPopup:Lorg/chromium/components/autofill/AutofillPopup;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwAutofillClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwAutofillClientJni;->get()Lorg/chromium/android_webview/AwAutofillClient$Natives;

    move-result-object p1

    iget-wide p2, p0, Lorg/chromium/android_webview/AwAutofillClient;->mNativeAwAutofillClient:J

    invoke-interface {p1, p2, p3, p0}, Lorg/chromium/android_webview/AwAutofillClient$Natives;->dismissed(JLorg/chromium/android_webview/AwAutofillClient;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/chromium/components/autofill/AutofillPopup;

    iget-object v1, p0, Lorg/chromium/android_webview/AwAutofillClient;->mContext:Landroid/content/Context;

    new-instance v2, Lorg/chromium/android_webview/AwAutofillClient$1;

    invoke-direct {v2, p0}, Lorg/chromium/android_webview/AwAutofillClient$1;-><init>(Lorg/chromium/android_webview/AwAutofillClient;)V

    invoke-direct {v0, v1, p1, v2}, Lorg/chromium/components/autofill/AutofillPopup;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/components/autofill/AutofillDelegate;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwAutofillClient;->mAutofillPopup:Lorg/chromium/components/autofill/AutofillPopup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lorg/chromium/android_webview/AwAutofillClientJni;->get()Lorg/chromium/android_webview/AwAutofillClient$Natives;

    move-result-object p1

    iget-wide p2, p0, Lorg/chromium/android_webview/AwAutofillClient;->mNativeAwAutofillClient:J

    invoke-interface {p1, p2, p3, p0}, Lorg/chromium/android_webview/AwAutofillClient$Natives;->dismissed(JLorg/chromium/android_webview/AwAutofillClient;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwAutofillClient;->mAutofillPopup:Lorg/chromium/components/autofill/AutofillPopup;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lorg/chromium/components/autofill/AutofillPopup;->filterAndShow([Lorg/chromium/components/autofill/AutofillSuggestion;ZZ)V

    return-void
.end method


# virtual methods
.method public hideAutofillPopup()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwAutofillClient;->mAutofillPopup:Lorg/chromium/components/autofill/AutofillPopup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/DropdownPopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/android_webview/AwAutofillClient;->mAutofillPopup:Lorg/chromium/components/autofill/AutofillPopup;

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwAutofillClient;->mContext:Landroid/content/Context;

    return-void
.end method
