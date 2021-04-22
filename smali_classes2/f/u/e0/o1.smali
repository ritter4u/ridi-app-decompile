.class public final synthetic Lf/u/e0/o1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/sh$c;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;

.field private final synthetic b:Lcom/pspdfkit/framework/ui$a;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/ui$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/o1;->a:Lf/u/e0/h4;

    iput-object p2, p0, Lf/u/e0/o1;->b:Lcom/pspdfkit/framework/ui$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/o1;->a:Lf/u/e0/h4;

    iget-object v1, p0, Lf/u/e0/o1;->b:Lcom/pspdfkit/framework/ui$a;

    invoke-static {v0, v1, p1, p2}, Lf/u/e0/h4;->a(Lf/u/e0/h4;Lcom/pspdfkit/framework/ui$a;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
