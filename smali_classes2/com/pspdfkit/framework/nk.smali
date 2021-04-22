.class public Lcom/pspdfkit/framework/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/framework/jk;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lf/u/o;->pspdf__PropertyInspector_pspdf__itemHeight:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/u/f;->pspdf__inspector_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/nk;->a:I

    .line 6
    sget v1, Lf/u/o;->pspdf__PropertyInspector_pspdf__backgroundColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    sget v1, Lf/u/o;->pspdf__PropertyInspector_pspdf__textColor:I

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/nk;->c:I

    .line 8
    sget v1, Lf/u/o;->pspdf__PropertyInspector_pspdf__searchVisible:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pspdfkit/framework/nk;->g:Z

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget v0, Lf/u/c;->colorAccent:I

    sget v1, Lf/u/e;->pspdf__color_dark:I

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/nk;->h:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__inspector_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/nk;->d:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__inspector_preview_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/nk;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__inspector_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/nk;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf/u/f;->pspdf__inspector_vertical_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/nk;->f:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/nk;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/nk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/nk;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/nk;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/nk;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/nk;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/nk;->c:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/nk;->d:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/nk;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/nk;->g:Z

    return v0
.end method
