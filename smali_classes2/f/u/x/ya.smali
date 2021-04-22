.class public final synthetic Lf/u/x/ya;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/sd;

.field private final synthetic b:Lf/u/e0/p5/r/b;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/sd;Lf/u/e0/p5/r/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ya;->a:Lcom/pspdfkit/framework/sd;

    iput-object p2, p0, Lf/u/x/ya;->b:Lf/u/e0/p5/r/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/ya;->a:Lcom/pspdfkit/framework/sd;

    iget-object v1, p0, Lf/u/x/ya;->b:Lf/u/e0/p5/r/b;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/sd;->a(Lcom/pspdfkit/framework/sd;Lf/u/e0/p5/r/b;Landroid/view/View;)V

    return-void
.end method
