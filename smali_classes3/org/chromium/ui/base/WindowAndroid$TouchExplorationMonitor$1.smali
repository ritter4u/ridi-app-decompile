.class public Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;

.field public final synthetic val$this$0:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor$1;->this$1:Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;

    iput-object p2, p0, Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor$1;->val$this$0:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor$1;->this$1:Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;

    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;->this$0:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    invoke-static {p1}, Lorg/chromium/ui/base/WindowAndroid;->access$100(Lorg/chromium/ui/base/WindowAndroid;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lorg/chromium/ui/base/WindowAndroid;->access$002(Lorg/chromium/ui/base/WindowAndroid;Z)Z

    .line 4
    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor$1;->this$1:Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;

    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid$TouchExplorationMonitor;->this$0:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {p1}, Lorg/chromium/ui/base/WindowAndroid;->access$200(Lorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method
