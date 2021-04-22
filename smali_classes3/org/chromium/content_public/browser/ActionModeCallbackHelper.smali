.class public abstract Lorg/chromium/content_public/browser/ActionModeCallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/ActionModeCallbackHelper$EmptyActionCallback;
    }
.end annotation


# static fields
.field public static final EMPTY_CALLBACK:Lorg/chromium/content_public/browser/ActionModeCallbackHelper$EmptyActionCallback;

.field public static final MAX_SEARCH_QUERY_LENGTH:I = 0x3e8

.field public static final MENU_ITEM_PROCESS_TEXT:I = 0x4

.field public static final MENU_ITEM_SHARE:I = 0x1

.field public static final MENU_ITEM_WEB_SEARCH:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ActionModeHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/ActionModeCallbackHelper$EmptyActionCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper$EmptyActionCallback;-><init>(Lorg/chromium/content_public/browser/ActionModeCallbackHelper$1;)V

    sput-object v0, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->EMPTY_CALLBACK:Lorg/chromium/content_public/browser/ActionModeCallbackHelper$EmptyActionCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sanitizeQuery(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sanitizeQuery(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract finishActionMode()V
.end method

.method public abstract getAllowedMenuItemIfAny(Landroid/view/ActionMode;Landroid/view/MenuItem;)I
.end method

.method public abstract getSelectedText()Ljava/lang/String;
.end method

.method public abstract isActionModeValid()Z
.end method

.method public abstract onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end method

.method public abstract onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
.end method

.method public abstract onDestroyActionMode()V
.end method

.method public abstract onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
.end method

.method public abstract onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end method

.method public abstract onReceivedProcessTextResult(ILandroid/content/Intent;)V
.end method

.method public abstract setAllowedMenuItems(I)V
.end method

.method public abstract supportsFloatingActionMode()Z
.end method
