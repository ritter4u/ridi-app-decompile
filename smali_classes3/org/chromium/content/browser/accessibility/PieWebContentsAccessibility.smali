.class public Lorg/chromium/content/browser/accessibility/PieWebContentsAccessibility;
.super Lorg/chromium/content/browser/accessibility/OWebContentsAccessibility;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/OWebContentsAccessibility;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->refreshState()V

    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    :cond_0
    return-void
.end method


# virtual methods
.method public setAccessibilityNodeInfoPaneTitle(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
