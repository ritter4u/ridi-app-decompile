.class public final Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/util/AccessibilityUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ModeChangeHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/util/AccessibilityUtil;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/util/AccessibilityUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;->this$0:Lorg/chromium/ui/util/AccessibilityUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/ui/util/AccessibilityUtil;Lorg/chromium/ui/util/AccessibilityUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;-><init>(Lorg/chromium/ui/util/AccessibilityUtil;)V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;->this$0:Lorg/chromium/ui/util/AccessibilityUtil;

    invoke-virtual {p1}, Lorg/chromium/ui/util/AccessibilityUtil;->updateIsAccessibilityEnabledAndNotify()V

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/util/AccessibilityUtil$ModeChangeHandler;->this$0:Lorg/chromium/ui/util/AccessibilityUtil;

    invoke-virtual {p1}, Lorg/chromium/ui/util/AccessibilityUtil;->updateIsAccessibilityEnabledAndNotify()V

    return-void
.end method
