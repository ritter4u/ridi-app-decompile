.class public final synthetic Lf/u/x/fc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/tm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/tm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/fc;->a:Lcom/pspdfkit/framework/tm;

    iput p2, p0, Lf/u/x/fc;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/fc;->a:Lcom/pspdfkit/framework/tm;

    iget v1, p0, Lf/u/x/fc;->b:I

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/tm;->a(Lcom/pspdfkit/framework/tm;ILandroid/view/View;)V

    return-void
.end method
