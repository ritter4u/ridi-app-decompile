.class public final synthetic Lf/u/x/cf/b/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/h;

.field private final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/h;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/z0;->a:Lcom/pspdfkit/framework/views/page/h;

    iput-object p2, p0, Lf/u/x/cf/b/z0;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/b/z0;->a:Lcom/pspdfkit/framework/views/page/h;

    iget-object v1, p0, Lf/u/x/cf/b/z0;->b:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;Landroid/graphics/RectF;)V

    return-void
.end method
