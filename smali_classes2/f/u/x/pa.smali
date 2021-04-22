.class public final synthetic Lf/u/x/pa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/rm;

.field private final synthetic b:Landroid/graphics/Rect;

.field private final synthetic c:Lcom/pspdfkit/framework/views/page/PageLayout$e;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/rm;Landroid/graphics/Rect;Lcom/pspdfkit/framework/views/page/PageLayout$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/pa;->a:Lcom/pspdfkit/framework/rm;

    iput-object p2, p0, Lf/u/x/pa;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lf/u/x/pa;->c:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/pa;->a:Lcom/pspdfkit/framework/rm;

    iget-object v1, p0, Lf/u/x/pa;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lf/u/x/pa;->c:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/rm;->a(Lcom/pspdfkit/framework/rm;Landroid/graphics/Rect;Lcom/pspdfkit/framework/views/page/PageLayout$e;)Lcom/pspdfkit/framework/ib;

    move-result-object v0

    return-object v0
.end method
