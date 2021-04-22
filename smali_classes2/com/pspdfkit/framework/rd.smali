.class public Lcom/pspdfkit/framework/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__PopupToolbar:[I

    sput-object v0, Lcom/pspdfkit/framework/rd;->d:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__popupToolbarStyle:I

    sput v0, Lcom/pspdfkit/framework/rd;->e:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_PopupToolbar:I

    sput v0, Lcom/pspdfkit/framework/rd;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/rd;->d:[I

    sget v2, Lcom/pspdfkit/framework/rd;->e:I

    sget v3, Lcom/pspdfkit/framework/rd;->f:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lf/u/o;->pspdf__PopupToolbar_pspdf__backgroundColor:I

    sget v2, Lf/u/e;->pspdf__popup_toolbar_background_color:I

    .line 5
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/rd;->a:I

    .line 7
    sget v1, Lf/u/o;->pspdf__PopupToolbar_pspdf__itemTint:I

    sget v2, Lf/u/e;->pspdf__popup_toolbar_item_tint:I

    .line 8
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/rd;->b:I

    .line 10
    sget v1, Lf/u/o;->pspdf__PopupToolbar_pspdf__itemTintDisabled:I

    sget v2, Lf/u/e;->pspdf__dark_popup_toolbar_item_tint_disabled:I

    .line 11
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/rd;->c:I

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
