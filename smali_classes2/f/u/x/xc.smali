.class public final synthetic Lf/u/x/xc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/vh;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/vh;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/xc;->a:Lcom/pspdfkit/framework/vh;

    iput-object p2, p0, Lf/u/x/xc;->b:Landroid/view/View;

    iput-object p3, p0, Lf/u/x/xc;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/xc;->a:Lcom/pspdfkit/framework/vh;

    iget-object v1, p0, Lf/u/x/xc;->b:Landroid/view/View;

    iget-object v2, p0, Lf/u/x/xc;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/vh;->c(Lcom/pspdfkit/framework/vh;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
