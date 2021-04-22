.class public Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState$AnimatorDurationScaleObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatorDurationScaleObserver"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState$AnimatorDurationScaleObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityStateJni;->get()Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState$Natives;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState$Natives;->onAnimatorDurationScaleChanged()V

    return-void
.end method
