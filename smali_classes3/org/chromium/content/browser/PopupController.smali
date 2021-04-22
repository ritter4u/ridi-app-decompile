.class public Lorg/chromium/content/browser/PopupController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/PopupController$UserDataFactoryLazyHolder;,
        Lorg/chromium/content/browser/PopupController$HideablePopup;
    }
.end annotation


# instance fields
.field public final mHideablePopups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/PopupController$HideablePopup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/PopupController;->mHideablePopups:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/PopupController;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/PopupController;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/PopupController;

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/PopupController$UserDataFactoryLazyHolder;->access$100()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/PopupController;

    return-object p0
.end method

.method public static hideAll(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lorg/chromium/content/browser/PopupController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/PopupController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/PopupController;->hideAllPopups()V

    :cond_1
    return-void
.end method

.method public static hidePopupsAndClearSelection(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyActionModeAndUnselect()V

    .line 3
    :cond_1
    invoke-static {p0}, Lorg/chromium/content/browser/PopupController;->hideAll(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public static register(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController$HideablePopup;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lorg/chromium/content/browser/PopupController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/PopupController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/PopupController;->registerPopup(Lorg/chromium/content/browser/PopupController$HideablePopup;)V

    return-void
.end method


# virtual methods
.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lg0/b/b/o;->$default$destroy(Lorg/chromium/base/UserData;)V

    return-void
.end method

.method public hideAllPopups()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/PopupController;->mHideablePopups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/PopupController$HideablePopup;

    invoke-interface {v1}, Lorg/chromium/content/browser/PopupController$HideablePopup;->hide()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerPopup(Lorg/chromium/content/browser/PopupController$HideablePopup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/PopupController;->mHideablePopups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
