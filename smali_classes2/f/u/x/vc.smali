.class public final synthetic Lf/u/x/vc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/vh;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/vh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/vc;->a:Lcom/pspdfkit/framework/vh;

    iput-object p2, p0, Lf/u/x/vc;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/vc;->a:Lcom/pspdfkit/framework/vh;

    iget-object v1, p0, Lf/u/x/vc;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/vh;->b(Lcom/pspdfkit/framework/vh;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
