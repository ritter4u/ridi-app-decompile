.class public final synthetic Lf/u/x/mb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/sk;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/sk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/mb;->a:Lcom/pspdfkit/framework/sk;

    iput-object p2, p0, Lf/u/x/mb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/mb;->a:Lcom/pspdfkit/framework/sk;

    iget-object v1, p0, Lf/u/x/mb;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/sk;->a(Lcom/pspdfkit/framework/sk;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
