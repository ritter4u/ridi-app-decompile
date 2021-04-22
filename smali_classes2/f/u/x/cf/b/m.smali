.class public final synthetic Lf/u/x/cf/b/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/PageLayout;

.field private final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/PageLayout;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/m;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    iput-object p2, p0, Lf/u/x/cf/b/m;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/b/m;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v1, p0, Lf/u/x/cf/b/m;->b:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->a(Lcom/pspdfkit/framework/views/page/PageLayout;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
