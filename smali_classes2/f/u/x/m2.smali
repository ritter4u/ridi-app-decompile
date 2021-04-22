.class public final synthetic Lf/u/x/m2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ed;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ed;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/m2;->a:Lcom/pspdfkit/framework/ed;

    iput-object p2, p0, Lf/u/x/m2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/m2;->a:Lcom/pspdfkit/framework/ed;

    iget-object v1, p0, Lf/u/x/m2;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/ed;->a(Lcom/pspdfkit/framework/ed;Landroid/view/View;)V

    return-void
.end method
