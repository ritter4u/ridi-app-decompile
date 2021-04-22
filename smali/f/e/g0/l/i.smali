.class public final synthetic Lf/e/g0/l/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/l/i;->a:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/e/g0/l/i;->a:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->a()V

    return-void
.end method
