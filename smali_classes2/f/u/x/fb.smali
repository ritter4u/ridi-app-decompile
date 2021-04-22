.class public final synthetic Lf/u/x/fb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/sh;

.field private final synthetic b:Landroid/widget/FrameLayout;

.field private final synthetic c:Lcom/pspdfkit/framework/views/document/DocumentView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/sh;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/fb;->a:Lcom/pspdfkit/framework/sh;

    iput-object p2, p0, Lf/u/x/fb;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lf/u/x/fb;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/fb;->a:Lcom/pspdfkit/framework/sh;

    iget-object v1, p0, Lf/u/x/fb;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lf/u/x/fb;->c:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
