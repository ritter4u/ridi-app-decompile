.class public final synthetic Lg0/b/e/a/j;
.super Ljava/lang/Object;
.source "SelectionClient.java"


# direct methods
.method public static $default$getCustomTextClassifier(Lorg/chromium/content_public/browser/SelectionClient;)Landroid/view/textclassifier/TextClassifier;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getSelectionMetricsLogger(Lorg/chromium/content_public/browser/SelectionClient;)Lorg/chromium/content_public/browser/SelectionMetricsLogger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getTextClassifier(Lorg/chromium/content_public/browser/SelectionClient;)Landroid/view/textclassifier/TextClassifier;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$setTextClassifier(Lorg/chromium/content_public/browser/SelectionClient;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    return-void
.end method

.method public static a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionClient;
    .locals 1

    .line 1
    invoke-static {p0}, Lg0/b/e/a/k;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/SelectionPopupController;->getResultCallback()Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lorg/chromium/content/browser/selection/SmartSelectionClient;->create(Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SmartSelectionClient;

    move-result-object p0

    return-object p0
.end method
