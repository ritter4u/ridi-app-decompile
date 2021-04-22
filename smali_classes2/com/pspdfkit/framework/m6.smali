.class public final Lcom/pspdfkit/framework/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lf/u/o;->pspdf__TextSelection:[I

    sget v2, Lf/u/c;->pspdf__textSelectionStyle:I

    sget v3, Lf/u/n;->PSPDFKit_TextSelection:I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lf/u/o;->pspdf__TextSelection_pspdf__highlightColor:I

    sget v2, Lf/u/e;->pspdf__text_selection_highlight_color:I

    .line 6
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/m6;->a:I

    .line 8
    sget v1, Lf/u/o;->pspdf__TextSelection_pspdf__leftHandleColor:I

    sget v2, Lf/u/e;->pspdf__text_selection_left_handle_color:I

    .line 9
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/m6;->b:I

    .line 11
    sget v1, Lf/u/o;->pspdf__TextSelection_pspdf__rightHandleColor:I

    sget v2, Lf/u/e;->pspdf__text_selection_right_handle_color:I

    .line 12
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/m6;->c:I

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
