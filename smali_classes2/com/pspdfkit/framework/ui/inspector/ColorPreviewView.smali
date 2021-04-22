.class public final Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$b;

.field public d:Landroidx/palette/graphics/Palette$e;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x1000000

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->a:I

    .line 4
    iput p2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->b:I

    .line 5
    new-instance p3, Landroidx/palette/graphics/Palette$e;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Landroidx/palette/graphics/Palette$e;-><init>(II)V

    iput-object p3, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->d:Landroidx/palette/graphics/Palette$e;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lf/u/j;->pspdf__color_preview_view:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    new-instance p2, Lcom/pspdfkit/framework/mj;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/pspdfkit/framework/mj;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    sget p1, Lf/u/h;->pspdf__hex_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.pspdf__hex_title)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->e:Landroid/widget/TextView;

    .line 10
    sget p1, Lf/u/h;->pspdf__hsl_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.pspdf__hsl_title)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->f:Landroid/widget/TextView;

    .line 11
    sget p1, Lf/u/h;->pspdf__rgb_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.pspdf__rgb_title)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->g:Landroid/widget/TextView;

    .line 12
    sget p1, Lf/u/h;->pspdf__current_color_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.pspdf__current_color_view)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->h:Landroid/view/View;

    .line 13
    sget p1, Lf/u/h;->pspdf__previous_color_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.pspdf__previous_color_view)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->i:Landroid/view/View;

    .line 14
    new-instance p2, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$a;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$a;-><init>(Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->h:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final getCurrentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->b:I

    return v0
.end method

.method public final getOnPreviousColorSelected()Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->c:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$b;

    return-object v0
.end method

.method public final getPreviousColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->a:I

    return v0
.end method

.method public final setCurrentColor(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v4, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->j:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    :cond_0
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v4, "colorAnimator"

    .line 4
    invoke-static {v0, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0xa0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v4, Lcom/pspdfkit/framework/ui/inspector/c;

    invoke-direct {v4, p0}, Lcom/pspdfkit/framework/ui/inspector/c;-><init>(Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->j:Landroid/animation/ValueAnimator;

    .line 8
    :cond_1
    iput p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->b:I

    .line 9
    new-instance v0, Landroidx/palette/graphics/Palette$e;

    invoke-direct {v0, p1, v3}, Landroidx/palette/graphics/Palette$e;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->d:Landroidx/palette/graphics/Palette$e;

    .line 10
    iget p1, v0, Landroidx/palette/graphics/Palette$e;->d:I

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->d:Landroidx/palette/graphics/Palette$e;

    .line 13
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$e;->a()V

    .line 14
    iget p1, p1, Landroidx/palette/graphics/Palette$e;->h:I

    goto :goto_0

    :cond_2
    const/high16 p1, -0x1000000

    .line 15
    :goto_0
    iget v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->b:I

    invoke-static {v0, v3, v2}, Lcom/pspdfkit/framework/lg;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x3

    new-array v4, v0, [F

    .line 18
    iget v5, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->b:I

    invoke-static {v5, v4}, Lv/k/l/a;->a(I[F)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lf/u/m;->pspdf__color_picker_hsl:I

    invoke-static {v5, v6}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LocalizationUtils.getStr\u2026.pspdf__color_picker_hsl)"

    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    .line 20
    aget v5, v4, v2

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aget v5, v4, v3

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float v5, v5, v8

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    aget v4, v4, v1

    mul-float v4, v4, v8

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s %d %d %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v4, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v8, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->f:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v8, Lf/u/m;->pspdf__color_picker_rgb:I

    invoke-static {v4, v8}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "LocalizationUtils.getStr\u2026.pspdf__color_picker_rgb)"

    invoke-static {v4, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v8, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->g:Landroid/widget/TextView;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v2

    iget v2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    iget v2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    iget v1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setOnPreviousColorSelected(Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->c:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$b;

    return-void
.end method

.method public final setPreviousColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->a:I

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
