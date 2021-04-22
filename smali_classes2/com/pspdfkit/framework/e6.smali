.class public Lcom/pspdfkit/framework/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__FormSelection:[I

    sput-object v0, Lcom/pspdfkit/framework/e6;->g:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__formSelectionStyle:I

    sput v0, Lcom/pspdfkit/framework/e6;->h:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_FormSelection:I

    sput v0, Lcom/pspdfkit/framework/e6;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/e6;->g:[I

    sget v2, Lcom/pspdfkit/framework/e6;->h:I

    sget v3, Lcom/pspdfkit/framework/e6;->i:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lf/u/o;->pspdf__FormSelection_pspdf__highlightColor:I

    sget v2, Lf/u/e;->pspdf__form_highlight_color:I

    .line 4
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/e6;->a:I

    .line 6
    sget v1, Lf/u/o;->pspdf__FormSelection_pspdf__itemHighlightColor:I

    sget v2, Lf/u/e;->pspdf__selected_choice_form_item_highlight_color:I

    .line 7
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/e6;->b:I

    .line 9
    sget v1, Lf/u/o;->pspdf__FormSelection_pspdf__selectedTextElementBackgroundColor:I

    sget v2, Lf/u/e;->pspdf__selected_text_form_element_background_color:I

    .line 10
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/e6;->d:I

    .line 12
    sget v1, Lf/u/o;->pspdf__FormSelection_pspdf__touchedFormElementHighlightColor:I

    sget v2, Lf/u/e;->pspdf__touched_form_element_highlight_color:I

    .line 13
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/e6;->c:I

    .line 15
    sget v1, Lf/u/o;->pspdf__FormSelection_pspdf__selectedTextElementBorderColor:I

    sget v2, Lf/u/e;->pspdf__selected_text_form_element_border_color:I

    .line 16
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/e6;->e:I

    .line 18
    sget v1, Lf/u/o;->pspdf__FormSelection_pspdf__requiredTextElementBorderColor:I

    sget v2, Lf/u/e;->pspdf__required_text_form_element_border_color:I

    .line 19
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/e6;->f:I

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
