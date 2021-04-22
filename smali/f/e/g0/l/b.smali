.class public final synthetic Lf/e/g0/l/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/l/b;->a:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 1

    iget-object v0, p0, Lf/e/g0/l/b;->a:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->a()V

    return-void
.end method
