.class public final Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;
.super Landroid/view/ActionMode$Callback2;
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
.field public final synthetic val$c:Landroid/view/ActionMode$Callback2;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;->val$c:Landroid/view/ActionMode$Callback2;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;->val$c:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2}, Landroid/view/ActionMode$Callback2;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;->val$c:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2}, Landroid/view/ActionMode$Callback2;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1$1;

    invoke-direct {v1, p0, p1}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1$1;-><init>(Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;Landroid/view/ActionMode;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;->val$c:Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2}, Landroid/view/ActionMode$Callback2;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
