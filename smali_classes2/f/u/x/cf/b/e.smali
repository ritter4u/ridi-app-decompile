.class public final synthetic Lf/u/x/cf/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/views/page/b$a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/PageLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/PageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/e;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/u/x/cf/b/e;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->onAnnotationOverlayReady()V

    return-void
.end method
