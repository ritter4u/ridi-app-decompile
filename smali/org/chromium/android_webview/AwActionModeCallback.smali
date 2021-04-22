.class public Lorg/chromium/android_webview/AwActionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mAllowedMenuItems:I

.field public final mAwContents:Lorg/chromium/android_webview/AwContents;

.field public final mContext:Landroid/content/Context;

.field public final mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/android_webview/AwActionModeCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mAwContents:Lorg/chromium/android_webview/AwContents;

    .line 4
    invoke-static {p3}, Lg0/b/e/a/k;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/SelectionPopupController;->getActionModeCallbackHelper()Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->setAllowedMenuItems(I)V

    return-void
.end method

.method private getAllowedMenu(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwActionModeCallback;->isWebSearchAvailable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->isSelectActionModeAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private isWebSearchAvailable()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "new_search"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x10000

    .line 3
    invoke-static {v0, v2}, Lorg/chromium/base/PackageManagerUtils;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private processText(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MobileActionMode.ProcessTextIntent"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->sanitizeQuery(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->startProcessTextIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->isActionModeValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 3
    sget v2, Lorg/chromium/android_webview/R$id;->select_action_menu_text_processing_menus:I

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwActionModeCallback;->processText(Landroid/content/Intent;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwActionModeCallback;->getAllowedMenu(I)I

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-direct {p0, v2}, Lorg/chromium/android_webview/AwActionModeCallback;->getAllowedMenu(I)I

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x4

    .line 3
    invoke-direct {p0, v2}, Lorg/chromium/android_webview/AwActionModeCallback;->getAllowedMenu(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 4
    iget v2, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mAllowedMenuItems:I

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {v2, v1}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->setAllowedMenuItems(I)V

    .line 6
    iput v1, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mAllowedMenuItems:I

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {v1, p1, p2}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->onDestroyActionMode()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
