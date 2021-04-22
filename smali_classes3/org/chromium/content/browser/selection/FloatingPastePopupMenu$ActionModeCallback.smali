.class public Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;-><init>(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)V

    return-void
.end method

.method private createPasteMenu(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$200(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->isNonMultiDisplayContextOnTablet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    .line 2
    invoke-static {v0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$200(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lorg/chromium/android_webview/R$string;->actionbar_textselection_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$200(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->initializeMenu(Landroid/content/Context;Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 6
    iget-object p1, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {p1}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$300(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;->canPaste()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lorg/chromium/android_webview/R$id;->select_action_menu_paste:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {p1}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$300(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;->canSelectAll()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lorg/chromium/android_webview/R$id;->select_action_menu_select_all:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {p1}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$300(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;->canPasteAsPlainText()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Lorg/chromium/android_webview/R$id;->select_action_menu_paste_as_plain_text:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 10
    :cond_3
    invoke-static {p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setPasteAsPlainTextMenuItemTitle(Landroid/view/Menu;)V

    .line 11
    sget p1, Lorg/chromium/android_webview/R$id;->select_action_menu_cut:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 12
    sget p1, Lorg/chromium/android_webview/R$id;->select_action_menu_copy:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 13
    sget p1, Lorg/chromium/android_webview/R$id;->select_action_menu_share:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 14
    sget p1, Lorg/chromium/android_webview/R$id;->select_action_menu_web_search:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lorg/chromium/android_webview/R$id;->select_action_menu_paste:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p2, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {p2}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$300(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;->paste()V

    .line 4
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lorg/chromium/android_webview/R$id;->select_action_menu_paste_as_plain_text:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p2, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {p2}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$300(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;->pasteAsPlainText()V

    .line 7
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Lorg/chromium/android_webview/R$id;->select_action_menu_select_all:I

    if-ne v0, v1, :cond_2

    .line 9
    iget-object p2, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {p2}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$300(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;->selectAll()V

    .line 10
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$100(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$100(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->createPasteMenu(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$100(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$100(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$100(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$100(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$402(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {p1}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$500(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$100(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu$ActionModeCallback;->this$0:Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;->access$100(Lorg/chromium/content/browser/selection/FloatingPastePopupMenu;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
