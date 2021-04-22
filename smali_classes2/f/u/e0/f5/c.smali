.class public Lf/u/e0/f5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I


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

    sget-object v2, Lf/u/o;->pspdf__AnnotationNoteHinter:[I

    sget v3, Lf/u/c;->pspdf__annotationNoteHinterStyle:I

    sget v4, Lf/u/n;->PSPDFKit_AnnotationNoteHinter:I

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v2, Lf/u/o;->pspdf__AnnotationNoteHinter_pspdf__useNoteHinterIntrinsicSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lf/u/e0/f5/c;->a:Z

    .line 6
    sget v2, Lf/u/o;->pspdf__AnnotationNoteHinter_pspdf__noteHinterWidth:I

    sget v3, Lf/u/f;->pspdf__annotation_note_hinter_width:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/f5/c;->b:I

    .line 9
    sget v2, Lf/u/o;->pspdf__AnnotationNoteHinter_pspdf__noteHinterHeight:I

    sget v3, Lf/u/f;->pspdf__annotation_note_hinter_height:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/f5/c;->c:I

    .line 12
    sget v2, Lf/u/o;->pspdf__AnnotationNoteHinter_pspdf__noteHinterColor:I

    sget v3, Lf/u/e;->pspdf__annotation_note_hinter_color:I

    .line 13
    invoke-static {p1, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lf/u/e0/f5/c;->d:I

    .line 15
    sget p1, Lf/u/o;->pspdf__AnnotationNoteHinter_pspdf__noteHinterAlpha:I

    sget v2, Lf/u/i;->pspdf__annotation_note_hinter_alpha:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lf/u/e0/f5/c;->f:I

    .line 18
    sget p1, Lf/u/o;->pspdf__AnnotationNoteHinter_pspdf__noteHinterTextMarkupLeftPadding:I

    sget v2, Lf/u/f;->pspdf__annotation_note_hinter_text_markup_left_padding:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lf/u/e0/f5/c;->e:I

    .line 21
    sget p1, Lf/u/o;->pspdf__AnnotationNoteHinter_pspdf__noteHinterIcon:I

    sget v0, Lf/u/g;->pspdf__ic_note:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lf/u/e0/f5/c;->g:I

    .line 22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
