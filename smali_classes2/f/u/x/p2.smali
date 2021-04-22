.class public final synthetic Lf/u/x/p2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ej;

.field private final synthetic b:Landroid/graphics/RectF;

.field private final synthetic c:I

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ej;Landroid/graphics/RectF;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/p2;->a:Lcom/pspdfkit/framework/ej;

    iput-object p2, p0, Lf/u/x/p2;->b:Landroid/graphics/RectF;

    iput p3, p0, Lf/u/x/p2;->c:I

    iput-wide p4, p0, Lf/u/x/p2;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/u/x/p2;->a:Lcom/pspdfkit/framework/ej;

    iget-object v1, p0, Lf/u/x/p2;->b:Landroid/graphics/RectF;

    iget v2, p0, Lf/u/x/p2;->c:I

    iget-wide v3, p0, Lf/u/x/p2;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pspdfkit/framework/ej;->a(Lcom/pspdfkit/framework/ej;Landroid/graphics/RectF;IJ)V

    return-void
.end method
