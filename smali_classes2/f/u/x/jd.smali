.class public final synthetic Lf/u/x/jd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/w0;

.field private final synthetic b:I

.field private final synthetic c:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/w0;ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/jd;->a:Lcom/pspdfkit/framework/w0;

    iput p2, p0, Lf/u/x/jd;->b:I

    iput-object p3, p0, Lf/u/x/jd;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/jd;->a:Lcom/pspdfkit/framework/w0;

    iget v1, p0, Lf/u/x/jd;->b:I

    iget-object v2, p0, Lf/u/x/jd;->c:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/w0;->a(Lcom/pspdfkit/framework/w0;ILandroid/graphics/PointF;)Lz/b/t;

    move-result-object v0

    return-object v0
.end method
