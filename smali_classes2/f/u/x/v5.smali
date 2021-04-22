.class public final synthetic Lf/u/x/v5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/e;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/i4;

.field private final synthetic b:Landroid/graphics/Rect;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Landroid/graphics/Matrix;

.field private final synthetic e:F

.field private final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/i4;Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/v5;->a:Lcom/pspdfkit/framework/i4;

    iput-object p2, p0, Lf/u/x/v5;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lf/u/x/v5;->c:Ljava/util/List;

    iput-object p4, p0, Lf/u/x/v5;->d:Landroid/graphics/Matrix;

    iput p5, p0, Lf/u/x/v5;->e:F

    iput-wide p6, p0, Lf/u/x/v5;->f:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/c;)V
    .locals 8

    iget-object v0, p0, Lf/u/x/v5;->a:Lcom/pspdfkit/framework/i4;

    iget-object v1, p0, Lf/u/x/v5;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lf/u/x/v5;->c:Ljava/util/List;

    iget-object v3, p0, Lf/u/x/v5;->d:Landroid/graphics/Matrix;

    iget v4, p0, Lf/u/x/v5;->e:F

    iget-wide v5, p0, Lf/u/x/v5;->f:J

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/framework/i4;->a(Lcom/pspdfkit/framework/i4;Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJLz/b/c;)V

    return-void
.end method
