.class public Lf/m/a/e/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lf/m/a/e/i0/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lf/m/a/e/i0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/m/a/e/t/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lf/m/a/e/t/a;->o:Z

    .line 4
    iput-boolean v0, p0, Lf/m/a/e/t/a;->p:Z

    .line 5
    iput-object p1, p0, Lf/m/a/e/t/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lf/m/a/e/t/a;->b:Lf/m/a/e/i0/j;

    return-void
.end method


# virtual methods
.method public final a(Z)Lf/m/a/e/i0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/t/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/a/e/t/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lf/m/a/e/i0/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lf/m/a/e/i0/n;
    .locals 3

    .line 5
    iget-object v0, p0, Lf/m/a/e/t/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lf/m/a/e/t/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lf/m/a/e/t/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lf/m/a/e/i0/n;

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lf/m/a/e/t/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lf/m/a/e/i0/n;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lf/m/a/e/i0/j;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lf/m/a/e/t/a;->b:Lf/m/a/e/i0/j;

    .line 10
    invoke-virtual {p0}, Lf/m/a/e/t/a;->b()Lf/m/a/e/i0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lf/m/a/e/t/a;->b()Lf/m/a/e/i0/g;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iput-object p1, v1, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 13
    invoke-virtual {v0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf/m/a/e/t/a;->c()Lf/m/a/e/i0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lf/m/a/e/t/a;->c()Lf/m/a/e/i0/g;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iput-object p1, v1, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 17
    invoke-virtual {v0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lf/m/a/e/t/a;->a()Lf/m/a/e/i0/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lf/m/a/e/t/a;->a()Lf/m/a/e/i0/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/m/a/e/i0/n;->setShapeAppearanceModel(Lf/m/a/e/i0/j;)V

    :cond_2
    return-void
.end method

.method public b()Lf/m/a/e/i0/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/m/a/e/t/a;->a(Z)Lf/m/a/e/i0/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lf/m/a/e/i0/g;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/m/a/e/t/a;->a(Z)Lf/m/a/e/i0/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/m/a/e/t/a;->b()Lf/m/a/e/i0/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/m/a/e/t/a;->c()Lf/m/a/e/i0/g;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Lf/m/a/e/t/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lf/m/a/e/t/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lf/m/a/e/i0/g;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lf/m/a/e/t/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lf/m/a/e/t/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/m/a/e/t/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lf/m/a/e/b;->colorSurface:I

    .line 5
    invoke-static {v2, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, v2}, Lf/m/a/e/i0/g;->a(FI)V

    :cond_1
    return-void
.end method
