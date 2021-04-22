.class public Lcom/pspdfkit/framework/n2;
.super Lcom/pspdfkit/framework/e;
.source "SourceFile"


# static fields
.field public static g:Z = false

.field public static h:Landroid/graphics/Paint;

.field public static i:Landroid/graphics/Paint;

.field public static j:Landroid/graphics/Paint;

.field public static k:Landroid/graphics/Paint;


# instance fields
.field public final c:Lf/u/r/g0/i;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/n2;->h:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/n2;->i:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/n2;->j:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/n2;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lf/u/r/o;Lf/u/r/g0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/e;-><init>(Lf/u/r/d;)V

    .line 2
    sget-object p1, Lcom/pspdfkit/framework/n2;->h:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/pspdfkit/framework/n2;->d:Landroid/graphics/Paint;

    .line 3
    sget-object p1, Lcom/pspdfkit/framework/n2;->i:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/pspdfkit/framework/n2;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/framework/n2;->f:Z

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/n2;->c:Lf/u/r/g0/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/framework/e;->a(Landroid/content/Context;Landroid/graphics/Canvas;)V

    .line 2
    sget-boolean v0, Lcom/pspdfkit/framework/n2;->g:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/uf;->a()Lcom/pspdfkit/framework/c6;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/pspdfkit/framework/n2;->g:Z

    .line 5
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    sget-object v2, Lcom/pspdfkit/framework/n2;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v2, Lcom/pspdfkit/framework/n2;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    sget-object v2, Lcom/pspdfkit/framework/n2;->h:Landroid/graphics/Paint;

    iget v3, v0, Lcom/pspdfkit/framework/c6;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v2, Lcom/pspdfkit/framework/n2;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v2, Lcom/pspdfkit/framework/n2;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    sget-object v2, Lcom/pspdfkit/framework/n2;->i:Landroid/graphics/Paint;

    iget v3, v0, Lcom/pspdfkit/framework/c6;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v2, Lcom/pspdfkit/framework/n2;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v2, Lcom/pspdfkit/framework/n2;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    sget-object v2, Lcom/pspdfkit/framework/n2;->j:Landroid/graphics/Paint;

    iget v3, v0, Lcom/pspdfkit/framework/c6;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v2, Lcom/pspdfkit/framework/n2;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget-object v2, Lcom/pspdfkit/framework/n2;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    sget-object v1, Lcom/pspdfkit/framework/n2;->k:Landroid/graphics/Paint;

    iget v0, v0, Lcom/pspdfkit/framework/c6;->l:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v0, Lcom/pspdfkit/framework/n2;->h:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/pspdfkit/framework/n2;->d:Landroid/graphics/Paint;

    .line 19
    sget-object v0, Lcom/pspdfkit/framework/n2;->i:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/pspdfkit/framework/n2;->e:Landroid/graphics/Paint;

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/e;->b:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/n2;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/e;->b:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/n2;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/e;->a:Lf/u/r/d;

    instance-of v1, v0, Lf/u/r/o;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    check-cast v0, Lf/u/r/o;

    invoke-virtual {v0}, Lf/u/r/o;->A()Lf/u/r/g0/h;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/n2;->c:Lf/u/r/g0/i;

    new-instance v3, Lf/u/r/g0/j;

    iget-object v4, p0, Lcom/pspdfkit/framework/e;->a:Lf/u/r/d;

    invoke-direct {v3, v4}, Lf/u/r/g0/j;-><init>(Lf/u/r/d;)V

    invoke-interface {v1, v0, v3}, Lf/u/r/g0/i;->executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)V

    return v2
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/n2;->f:Z

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/n2;->j:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/pspdfkit/framework/n2;->d:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Lcom/pspdfkit/framework/n2;->k:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/pspdfkit/framework/n2;->e:Landroid/graphics/Paint;

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/n2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/pspdfkit/framework/n2;->f:Z

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/n2;->h:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/pspdfkit/framework/n2;->d:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Lcom/pspdfkit/framework/n2;->i:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/pspdfkit/framework/n2;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/n2;->f:Z

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/n2;->h:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/pspdfkit/framework/n2;->d:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/n2;->i:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/pspdfkit/framework/n2;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    return v0
.end method
