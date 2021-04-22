.class public final Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->allowActionModeDestroyOnNonUiThread(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$contentContainer:Landroid/view/ViewGroup;

.field public final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$2;->val$popupWindow:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$2;->val$contentContainer:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v0, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$2$1;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$2$1;-><init>(Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$2;)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method
