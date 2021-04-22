.class public final synthetic Lf/u/x/cf/b/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/j;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/h1;->a:Lcom/pspdfkit/framework/views/page/j;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lf/u/x/cf/b/h1;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/j;->d(Lcom/pspdfkit/framework/views/page/j;)V

    return-void
.end method
