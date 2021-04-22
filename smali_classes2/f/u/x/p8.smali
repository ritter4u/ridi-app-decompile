.class public final synthetic Lf/u/x/p8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/mk;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/p8;->a:Lcom/pspdfkit/framework/mk;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lf/u/x/p8;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {v0}, Lcom/pspdfkit/framework/mk;->f(Lcom/pspdfkit/framework/mk;)V

    return-void
.end method
