.class public final synthetic Lf/u/x/cf/b/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/c;

.field private final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/c;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/g0;->a:Lcom/pspdfkit/framework/views/page/c;

    iput-object p2, p0, Lf/u/x/cf/b/g0;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/b/g0;->a:Lcom/pspdfkit/framework/views/page/c;

    iget-object v1, p0, Lf/u/x/cf/b/g0;->b:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/views/page/c;Landroid/graphics/RectF;)V

    return-void
.end method
