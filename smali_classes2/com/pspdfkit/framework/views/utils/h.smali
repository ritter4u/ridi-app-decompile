.class public Lcom/pspdfkit/framework/views/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Lcom/pspdfkit/framework/views/document/DocumentView;

.field public k:Lcom/pspdfkit/framework/ui;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/ui;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/h;->i:Z

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/h;->j:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/views/utils/h;->k:Lcom/pspdfkit/framework/ui;

    return-void
.end method

.method public static a(IIII)I
    .locals 1

    add-int v0, p1, p2

    sub-int/2addr v0, p0

    sub-int/2addr v0, p3

    if-eqz v0, :cond_0

    mul-int p1, p1, p2

    invoke-static {p0, p3, p1, v0}, Lf/d/a/a/a;->c(IIII)I

    move-result p0

    return p0

    :cond_0
    add-int/2addr p0, p1

    .line 1
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/utils/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/h;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/h;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/pspdfkit/framework/views/utils/h;->a:J

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/pspdfkit/framework/views/utils/h;->c:J

    iget-wide v5, p0, Lcom/pspdfkit/framework/views/utils/h;->b:J

    sub-long/2addr v2, v5

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    cmpg-float v0, v2, v4

    if-gez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/h;->d:F

    iget v1, p0, Lcom/pspdfkit/framework/views/utils/h;->f:F

    invoke-static {v1, v0, v2, v0}, Lf/d/a/a/a;->a(FFFF)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/h;->k:Lcom/pspdfkit/framework/ui;

    iget v2, p0, Lcom/pspdfkit/framework/views/utils/h;->e:F

    div-float v2, v0, v2

    iget v3, p0, Lcom/pspdfkit/framework/views/utils/h;->g:F

    iget v4, p0, Lcom/pspdfkit/framework/views/utils/h;->h:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/pspdfkit/framework/ui;->a(FFF)Z

    .line 6
    iput v0, p0, Lcom/pspdfkit/framework/views/utils/h;->e:F

    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/framework/views/utils/h;->c:J

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/h;->j:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/h;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Lv/k/s/p;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/h;->k:Lcom/pspdfkit/framework/ui;

    iget v1, p0, Lcom/pspdfkit/framework/views/utils/h;->f:F

    iget v2, p0, Lcom/pspdfkit/framework/views/utils/h;->e:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/pspdfkit/framework/views/utils/h;->g:F

    iget v3, p0, Lcom/pspdfkit/framework/views/utils/h;->h:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/pspdfkit/framework/ui;->a(FFF)Z

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/h;->k:Lcom/pspdfkit/framework/ui;

    iget v1, p0, Lcom/pspdfkit/framework/views/utils/h;->f:F

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui;->a(F)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/h;->i:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a(FFFFJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/h;->i:Z

    .line 4
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/h;->g:F

    .line 5
    iput p2, p0, Lcom/pspdfkit/framework/views/utils/h;->h:F

    .line 6
    iput p3, p0, Lcom/pspdfkit/framework/views/utils/h;->e:F

    iput p3, p0, Lcom/pspdfkit/framework/views/utils/h;->d:F

    .line 7
    iput p4, p0, Lcom/pspdfkit/framework/views/utils/h;->f:F

    .line 8
    iput-wide p5, p0, Lcom/pspdfkit/framework/views/utils/h;->a:J

    .line 9
    iget-object p4, p0, Lcom/pspdfkit/framework/views/utils/h;->k:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p4, p3, p1, p2}, Lcom/pspdfkit/framework/ui;->b(FFF)Z

    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/pspdfkit/framework/views/utils/h;->c:J

    iput-wide p1, p0, Lcom/pspdfkit/framework/views/utils/h;->b:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/utils/h;->i:Z

    .line 12
    iget-wide p1, p0, Lcom/pspdfkit/framework/views/utils/h;->a:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-lez p5, :cond_0

    .line 13
    new-instance p1, Lf/u/x/cf/c/a;

    invoke-direct {p1, p0}, Lf/u/x/cf/c/a;-><init>(Lcom/pspdfkit/framework/views/utils/h;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/h;->l:Ljava/lang/Runnable;

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/views/utils/h;->j:Lcom/pspdfkit/framework/views/document/DocumentView;

    const-wide/16 p3, 0x8

    invoke-static {p2, p1, p3, p4}, Lv/k/s/p;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/h;->b()V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;FJ)V
    .locals 6

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/h;->i:Z

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v1, v1, p3

    .line 20
    iget-object v2, p0, Lcom/pspdfkit/framework/views/utils/h;->k:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ui;->k()F

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/framework/views/utils/h;->k:Lcom/pspdfkit/framework/ui;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ui;->j()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/views/utils/h;->f:F

    div-float/2addr v1, p3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v3, v1

    .line 23
    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 24
    iget v5, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v2

    iput v5, p2, Landroid/graphics/RectF;->right:F

    .line 25
    iget v2, p2, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 26
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    float-to-int v2, v5

    .line 27
    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v5, p1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    invoke-static {v1, v2, v3, v5}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/pspdfkit/framework/views/utils/h;->g:F

    .line 28
    iget v1, p2, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-static {v1, v2, v3, p1}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/pspdfkit/framework/views/utils/h;->h:F

    .line 29
    iput p3, p0, Lcom/pspdfkit/framework/views/utils/h;->e:F

    iput p3, p0, Lcom/pspdfkit/framework/views/utils/h;->d:F

    .line 30
    iput-wide p4, p0, Lcom/pspdfkit/framework/views/utils/h;->a:J

    .line 31
    iget p1, p0, Lcom/pspdfkit/framework/views/utils/h;->f:F

    sub-float p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/h;->k:Lcom/pspdfkit/framework/ui;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v1

    div-float/2addr p3, v4

    float-to-int p3, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    div-float/2addr v1, v4

    float-to-int p2, v1

    long-to-int p5, p4

    invoke-virtual {p1, p3, p2, p5}, Lcom/pspdfkit/framework/ui;->a(III)V

    .line 33
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/h;->i:Z

    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/h;->k:Lcom/pspdfkit/framework/ui;

    iget p2, p0, Lcom/pspdfkit/framework/views/utils/h;->g:F

    iget p4, p0, Lcom/pspdfkit/framework/views/utils/h;->h:F

    invoke-virtual {p1, p3, p2, p4}, Lcom/pspdfkit/framework/ui;->b(FFF)Z

    .line 35
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/pspdfkit/framework/views/utils/h;->c:J

    iput-wide p1, p0, Lcom/pspdfkit/framework/views/utils/h;->b:J

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/utils/h;->i:Z

    .line 37
    iget-wide p1, p0, Lcom/pspdfkit/framework/views/utils/h;->a:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-lez p5, :cond_1

    .line 38
    new-instance p1, Lf/u/x/cf/c/a;

    invoke-direct {p1, p0}, Lf/u/x/cf/c/a;-><init>(Lcom/pspdfkit/framework/views/utils/h;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/h;->l:Ljava/lang/Runnable;

    .line 39
    iget-object p2, p0, Lcom/pspdfkit/framework/views/utils/h;->j:Lcom/pspdfkit/framework/views/document/DocumentView;

    const-wide/16 p3, 0x8

    invoke-static {p2, p1, p3, p4}, Lv/k/s/p;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/h;->b()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/h;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
