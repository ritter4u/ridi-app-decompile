.class public final synthetic Lf/u/x/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/f3;

.field private final synthetic b:Lcom/pspdfkit/framework/k3;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/e0;->a:Lcom/pspdfkit/framework/f3;

    iput-object p2, p0, Lf/u/x/e0;->b:Lcom/pspdfkit/framework/k3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/e0;->a:Lcom/pspdfkit/framework/f3;

    iget-object v1, p0, Lf/u/x/e0;->b:Lcom/pspdfkit/framework/k3;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/d3;->a(Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;Landroid/view/View;)V

    return-void
.end method
