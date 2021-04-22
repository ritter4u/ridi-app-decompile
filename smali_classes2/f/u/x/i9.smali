.class public final synthetic Lf/u/x/i9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ok;

.field private final synthetic b:Lcom/pspdfkit/framework/ok$c;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ok;Lcom/pspdfkit/framework/ok$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/i9;->a:Lcom/pspdfkit/framework/ok;

    iput-object p2, p0, Lf/u/x/i9;->b:Lcom/pspdfkit/framework/ok$c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lf/u/x/i9;->a:Lcom/pspdfkit/framework/ok;

    iget-object v1, p0, Lf/u/x/i9;->b:Lcom/pspdfkit/framework/ok$c;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/ok;->a(Lcom/pspdfkit/framework/ok;Lcom/pspdfkit/framework/ok$c;)V

    return-void
.end method
