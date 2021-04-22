.class public Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mApplicationContext:Landroid/content/Context;

.field public mBackButtonDismissesInAppMessageView:Z

.field public mClickOutsideModalDismissesInAppMessageView:Z

.field public mCustomInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field public final mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

.field public final mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field public final mDefaultInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageViewWrapperFactory;

.field public final mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

.field public final mInAppMessageFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field public final mInAppMessageHtmlFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field public final mInAppMessageHtmlViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field public final mInAppMessageModalViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field public final mInAppMessageSlideupViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field public final mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mClickOutsideModalDismissesInAppMessageView:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mBackButtonDismissesInAppMessageView:Z

    .line 4
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 5
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    .line 6
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageSlideupViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 7
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageModalViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 8
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 9
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    invoke-direct {v0, v1}, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;-><init>(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageHtmlFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 10
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlViewFactory;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    invoke-direct {v0, v1}, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlViewFactory;-><init>(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageHtmlViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 11
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 12
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 13
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageViewWrapperFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageViewWrapperFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageViewWrapperFactory;

    return-void
.end method


# virtual methods
.method public getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mCustomInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    :goto_0
    return-object v0
.end method

.method public getInAppMessageViewFactory(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->TAG:Ljava/lang/String;

    const-string v1, "Failed to find view factory for in-app message with type: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageHtmlViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageHtmlFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageModalViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageSlideupViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    :goto_0
    return-object p1
.end method
