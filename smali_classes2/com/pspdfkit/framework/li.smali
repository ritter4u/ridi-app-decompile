.class public final Lcom/pspdfkit/framework/li;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/li;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/li;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/li;->a:Landroid/graphics/RectF;

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/li;->b:Landroid/graphics/RectF;

    .line 6
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/li;->a:Landroid/graphics/RectF;

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/framework/li;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/li;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/li;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/li;->a:Landroid/graphics/RectF;

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/li;->b:Landroid/graphics/RectF;

    .line 4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/li;->a:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/li;->b:Landroid/graphics/RectF;

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/li;->a:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/li;->b:Landroid/graphics/RectF;

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/li;->a:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/li;->b:Landroid/graphics/RectF;

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    return v0
.end method

.method public h()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/li;->a:Landroid/graphics/RectF;

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/li;->b:Landroid/graphics/RectF;

    .line 4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method
