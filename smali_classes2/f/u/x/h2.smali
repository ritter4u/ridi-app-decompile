.class public final synthetic Lf/u/x/h2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/d3;

.field private final synthetic b:Ljava/util/Set;

.field private final synthetic c:Lcom/pspdfkit/framework/f3;

.field private final synthetic d:Lcom/pspdfkit/framework/k3;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/d3;Ljava/util/Set;Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/h2;->a:Lcom/pspdfkit/framework/d3;

    iput-object p2, p0, Lf/u/x/h2;->b:Ljava/util/Set;

    iput-object p3, p0, Lf/u/x/h2;->c:Lcom/pspdfkit/framework/f3;

    iput-object p4, p0, Lf/u/x/h2;->d:Lcom/pspdfkit/framework/k3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lf/u/x/h2;->a:Lcom/pspdfkit/framework/d3;

    iget-object v1, p0, Lf/u/x/h2;->b:Ljava/util/Set;

    iget-object v2, p0, Lf/u/x/h2;->c:Lcom/pspdfkit/framework/f3;

    iget-object v3, p0, Lf/u/x/h2;->d:Lcom/pspdfkit/framework/k3;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pspdfkit/framework/d3;->a(Lcom/pspdfkit/framework/d3;Ljava/util/Set;Lcom/pspdfkit/framework/f3;Lcom/pspdfkit/framework/k3;Landroid/view/View;)V

    return-void
.end method
