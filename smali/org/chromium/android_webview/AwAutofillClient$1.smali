.class public Lorg/chromium/android_webview/AwAutofillClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/autofill/AutofillDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwAutofillClient;->showAutofillPopup(Landroid/view/View;Z[Lorg/chromium/components/autofill/AutofillSuggestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwAutofillClient;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwAutofillClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwAutofillClient$1;->this$0:Lorg/chromium/android_webview/AwAutofillClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accessibilityFocusCleared()V
    .locals 0

    return-void
.end method

.method public deleteSuggestion(I)V
    .locals 0

    return-void
.end method

.method public dismissed()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwAutofillClientJni;->get()Lorg/chromium/android_webview/AwAutofillClient$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwAutofillClient$1;->this$0:Lorg/chromium/android_webview/AwAutofillClient;

    .line 2
    invoke-static {v1}, Lorg/chromium/android_webview/AwAutofillClient;->access$000(Lorg/chromium/android_webview/AwAutofillClient;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/android_webview/AwAutofillClient$1;->this$0:Lorg/chromium/android_webview/AwAutofillClient;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwAutofillClient$Natives;->dismissed(JLorg/chromium/android_webview/AwAutofillClient;)V

    return-void
.end method

.method public suggestionSelected(I)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwAutofillClientJni;->get()Lorg/chromium/android_webview/AwAutofillClient$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwAutofillClient$1;->this$0:Lorg/chromium/android_webview/AwAutofillClient;

    .line 2
    invoke-static {v1}, Lorg/chromium/android_webview/AwAutofillClient;->access$000(Lorg/chromium/android_webview/AwAutofillClient;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/android_webview/AwAutofillClient$1;->this$0:Lorg/chromium/android_webview/AwAutofillClient;

    .line 3
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/chromium/android_webview/AwAutofillClient$Natives;->suggestionSelected(JLorg/chromium/android_webview/AwAutofillClient;I)V

    return-void
.end method
