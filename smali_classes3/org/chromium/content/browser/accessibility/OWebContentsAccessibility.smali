.class public Lorg/chromium/content/browser/accessibility/OWebContentsAccessibility;
.super Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/accessibility/OWebContentsAccessibility;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->areInlineTextBoxesLoaded(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->loadInlineTextBoxes(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    :cond_1
    const/4 v0, -0x1

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 4
    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 5
    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_5

    if-gez v7, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move-object v5, p0

    move v6, p1

    move v8, p4

    invoke-interface/range {v2 .. v8}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getCharacterBoundingBoxes(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;III)[I

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    new-array v0, p4, [Landroid/graphics/RectF;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_4

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x0

    aget v4, p1, v4

    add-int/lit8 v5, v3, 0x1

    aget v5, p1, v5

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    add-int/lit8 v3, v3, 0x3

    aget v3, p1, v3

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-virtual {p0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->convertWebRectToAndroidCoordinates(Landroid/graphics/Rect;)V

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setAccessibilityNodeInfoOAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method
