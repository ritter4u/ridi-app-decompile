.class public final synthetic Lf/u/x/j2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/d3;

.field private final synthetic b:Lcom/pspdfkit/framework/f3;

.field private final synthetic c:Lcom/pspdfkit/framework/k3;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/d3;Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/j2;->a:Lcom/pspdfkit/framework/d3;

    iput-object p2, p0, Lf/u/x/j2;->b:Lcom/pspdfkit/framework/f3;

    iput-object p3, p0, Lf/u/x/j2;->c:Lcom/pspdfkit/framework/k3;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lf/u/x/j2;->a:Lcom/pspdfkit/framework/d3;

    iget-object v1, p0, Lf/u/x/j2;->b:Lcom/pspdfkit/framework/f3;

    iget-object v2, p0, Lf/u/x/j2;->c:Lcom/pspdfkit/framework/k3;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/d3;->a(Lcom/pspdfkit/framework/d3;Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
