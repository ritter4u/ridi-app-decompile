.class public Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/selection/PastePopupMenu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mActionMode:Landroid/view/ActionMode;

.field public final mContext:Landroid/content/Context;

.field public final mDelegate:Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;

.field public mExternalCallback:Landroid/view/ActionMode$Callback;

.field public final mParent:Landroid/view/View;

.field public mSelectionRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mParent:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mDelegate:Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mExternalCallback:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mExternalCallback:Landroid/view/ActionMode$Callback;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mDelegate:Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;

    return-object p0
.end method

.method public static synthetic access$402(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mActionMode:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic access$500(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mSelectionRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private ensureActionMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mParent:Landroid/view/View;

    new-instance v1, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;-><init>(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$1;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl;->runIfNecessary(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 4
    iput-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mActionMode:Landroid/view/ActionMode;

    :cond_1
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mActionMode:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public show(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mSelectionRect:Landroid/graphics/Rect;

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->mActionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->ensureActionMode()V

    return-void
.end method
