.class public final Lcom/pspdfkit/framework/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lf/u/o;->pspdf__LinkAnnotationHighlighter:[I

    sget v3, Lf/u/c;->pspdf__linkAnnotationHighlighterStyle:I

    sget v4, Lf/u/n;->PSPDFKit_LinkAnnotationHighlighter:I

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v2, Lf/u/o;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedBackgroundColor:I

    sget v3, Lf/u/e;->pspdf__color_highlight:I

    .line 6
    invoke-static {p1, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/framework/f6;->a:I

    .line 8
    sget v2, Lf/u/o;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedBorderColor:I

    sget v3, Lf/u/e;->pspdf__border_color_highlight:I

    .line 9
    invoke-static {p1, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/f6;->b:I

    .line 11
    sget p1, Lf/u/o;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedBorderWidth:I

    sget v2, Lf/u/f;->pspdf__highlighted_border_width:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/f6;->c:I

    .line 14
    sget p1, Lf/u/o;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedLinkAnnotationPadding:I

    sget v2, Lf/u/f;->pspdf__highlighted_link_annotation_padding:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/f6;->d:I

    .line 17
    sget p1, Lf/u/o;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedLinkAnnotationAnimationPadding:I

    sget v2, Lf/u/f;->pspdf__highlighted_link_annotation_animation_padding:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 19
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/f6;->e:I

    .line 20
    sget p1, Lf/u/o;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedRectangleCornerRadiusToHeightRatio:I

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/f6;->f:F

    .line 21
    sget p1, Lf/u/o;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedRectangleMinCornerRadius:I

    sget v2, Lf/u/f;->pspdf__highlighted_rectangle_min_corner_radius:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 23
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/f6;->g:I

    .line 24
    sget p1, Lf/u/o;->pspdf__LinkAnnotationHighlighter_pspdf__highlightedRectangleMaxCornerRadius:I

    sget v2, Lf/u/f;->pspdf__highlighted_rectangle_max_corner_radius:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/f6;->h:I

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
