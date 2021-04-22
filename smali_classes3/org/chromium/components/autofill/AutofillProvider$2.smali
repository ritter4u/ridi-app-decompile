.class public Lorg/chromium/components/autofill/AutofillProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/autofill/AutofillDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/autofill/AutofillProvider;->showDatalistPopup([Ljava/lang/String;[Ljava/lang/String;Landroid/graphics/RectF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/components/autofill/AutofillProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/AutofillProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider$2;->this$0:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accessibilityFocusCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$2;->this$0:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillProvider;->access$700(Lorg/chromium/components/autofill/AutofillProvider;)Lorg/chromium/content_public/browser/WebContentsAccessibility;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->onAutofillPopupAccessibilityFocusCleared()V

    return-void
.end method

.method public deleteSuggestion(I)V
    .locals 0

    return-void
.end method

.method public dismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$2;->this$0:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillProvider;->access$400(Lorg/chromium/components/autofill/AutofillProvider;)V

    return-void
.end method

.method public suggestionSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$2;->this$0:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillProvider;->access$500(Lorg/chromium/components/autofill/AutofillProvider;)[Lorg/chromium/components/autofill/AutofillSuggestion;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lorg/chromium/components/autofill/AutofillSuggestion;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/chromium/components/autofill/AutofillProvider;->access$600(Lorg/chromium/components/autofill/AutofillProvider;Ljava/lang/String;)V

    return-void
.end method
