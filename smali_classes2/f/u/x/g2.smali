.class public final synthetic Lf/u/x/g2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/d3;

.field private final synthetic b:Lcom/pspdfkit/framework/f3;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/d3;Lcom/pspdfkit/framework/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/g2;->a:Lcom/pspdfkit/framework/d3;

    iput-object p2, p0, Lf/u/x/g2;->b:Lcom/pspdfkit/framework/f3;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lf/u/x/g2;->a:Lcom/pspdfkit/framework/d3;

    iget-object v1, p0, Lf/u/x/g2;->b:Lcom/pspdfkit/framework/f3;

    invoke-static {v0, v1, p1, p2}, Lcom/pspdfkit/framework/d3;->a(Lcom/pspdfkit/framework/d3;Lcom/pspdfkit/framework/f3;Landroid/view/View;Z)V

    return-void
.end method
