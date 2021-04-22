.class public Lcom/pspdfkit/framework/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


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

    sget-object v2, Lf/u/o;->pspdf__AnnotationSelection:[I

    sget v3, Lf/u/c;->pspdf__annotationSelectionStyle:I

    sget v4, Lf/u/n;->PSPDFKit_AnnotationSelection:I

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v2, Lf/u/o;->pspdf__AnnotationSelection_pspdf__borderColor:I

    sget v3, Lf/u/e;->pspdf__annotation_selection_border:I

    .line 6
    invoke-static {p1, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/framework/c6;->b:I

    .line 8
    sget v2, Lf/u/o;->pspdf__AnnotationSelection_pspdf__borderWidth:I

    sget v3, Lf/u/f;->pspdf__annotation_selection_border_width:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/framework/c6;->a:I

    .line 11
    sget v2, Lf/u/o;->pspdf__AnnotationSelection_pspdf__scaleHandleColor:I

    sget v3, Lf/u/e;->pspdf__annotation_selection_scalehandle:I

    .line 12
    invoke-static {p1, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/framework/c6;->c:I

    .line 14
    sget v2, Lf/u/o;->pspdf__AnnotationSelection_pspdf__editHandleColor:I

    sget v3, Lf/u/e;->pspdf__annotation_selection_edithandle:I

    .line 15
    invoke-static {p1, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/framework/c6;->d:I

    .line 17
    sget v2, Lf/u/o;->pspdf__AnnotationSelection_pspdf__padding:I

    sget v3, Lf/u/f;->pspdf__annotation_selection_padding:I

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/framework/c6;->e:I

    .line 20
    sget v2, Lf/u/o;->pspdf__AnnotationSelection_pspdf__guideLineWidth:I

    sget v3, Lf/u/f;->pspdf__annotation_selection_guide_line_width:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/framework/c6;->f:I

    .line 23
    sget v2, Lf/u/o;->pspdf__AnnotationSelection_pspdf__guideLineColor:I

    sget v3, Lf/u/e;->pspdf__annotation_selection_guide_line_color:I

    .line 24
    invoke-static {p1, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/framework/c6;->g:I

    .line 26
    sget v2, Lf/u/o;->pspdf__AnnotationSelection_pspdf__guideLineIncrease:I

    sget v3, Lf/u/f;->pspdf__annotation_selection_guide_line_increase:I

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/c6;->h:I

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lf/u/o;->pspdf__Annotation:[I

    sget v2, Lf/u/c;->pspdf__annotationStyle:I

    sget v3, Lf/u/n;->PSPDFKit_Annotation:I

    .line 31
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    sget v1, Lf/u/o;->pspdf__Annotation_pspdf__linkAnnotationBackgroundColor:I

    sget v2, Lf/u/e;->pspdf__color_link_annotation_background:I

    .line 33
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/c6;->i:I

    .line 35
    sget v1, Lf/u/o;->pspdf__Annotation_pspdf__linkAnnotationBorderColor:I

    sget v2, Lf/u/e;->pspdf__color_link_annotation_border:I

    .line 36
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/c6;->j:I

    .line 38
    sget v1, Lf/u/o;->pspdf__Annotation_pspdf__linkAnnotationHighlightBackgroundColor:I

    sget v2, Lf/u/e;->pspdf__color_link_annotation_highlight_background:I

    .line 39
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/c6;->k:I

    .line 41
    sget v1, Lf/u/o;->pspdf__Annotation_pspdf__linkAnnotationHighlightBorderColor:I

    sget v2, Lf/u/e;->pspdf__color_link_annotation_highlight_border:I

    .line 42
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/c6;->l:I

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
