.class public final synthetic Lf/u/x/lc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ub;

.field private final synthetic b:Lf/u/v/g;

.field private final synthetic c:I

.field private final synthetic d:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ub;Lf/u/v/g;ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/lc;->a:Lcom/pspdfkit/framework/ub;

    iput-object p2, p0, Lf/u/x/lc;->b:Lf/u/v/g;

    iput p3, p0, Lf/u/x/lc;->c:I

    iput-object p4, p0, Lf/u/x/lc;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/u/x/lc;->a:Lcom/pspdfkit/framework/ub;

    iget-object v1, p0, Lf/u/x/lc;->b:Lf/u/v/g;

    iget v2, p0, Lf/u/x/lc;->c:I

    iget-object v3, p0, Lf/u/x/lc;->d:Landroid/graphics/PointF;

    check-cast p1, Lcom/pspdfkit/framework/tg;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pspdfkit/framework/ub;->a(Lcom/pspdfkit/framework/ub;Lf/u/v/g;ILandroid/graphics/PointF;Lcom/pspdfkit/framework/tg;)Lf/u/r/a0;

    move-result-object p1

    return-object p1
.end method
