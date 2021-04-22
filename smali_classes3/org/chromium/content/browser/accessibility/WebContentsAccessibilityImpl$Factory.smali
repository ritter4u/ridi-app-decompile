.class public Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory<",
        "Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Factory;->create(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/content/browser/accessibility/RWebContentsAccessibility;

    invoke-direct {v0, p1}, Lorg/chromium/content/browser/accessibility/RWebContentsAccessibility;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object v0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lorg/chromium/content/browser/accessibility/PieWebContentsAccessibility;

    invoke-direct {v0, p1}, Lorg/chromium/content/browser/accessibility/PieWebContentsAccessibility;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object v0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lorg/chromium/content/browser/accessibility/OWebContentsAccessibility;

    invoke-direct {v0, p1}, Lorg/chromium/content/browser/accessibility/OWebContentsAccessibility;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-direct {v0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object v0
.end method
