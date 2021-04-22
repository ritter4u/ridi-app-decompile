.class public Lcom/pspdfkit/framework/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__PropertyInspector:[I

    sput-object v0, Lcom/pspdfkit/framework/jk;->a:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__propertyInspectorStyle:I

    sput v0, Lcom/pspdfkit/framework/jk;->b:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_PropertyInspector:I

    sput v0, Lcom/pspdfkit/framework/jk;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/TypedArray;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/framework/jk;->a:[I

    sget v1, Lcom/pspdfkit/framework/jk;->b:I

    sget v2, Lcom/pspdfkit/framework/jk;->c:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/u/e0/h4;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/h4;->getPageIndex()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lf/u/e0/h4;->getZoomScale(I)F

    move-result v1

    .line 5
    invoke-virtual {p0}, Lf/u/e0/h4;->getViewProjection()Lf/u/c0/b;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lf/u/c0/b;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, v1

    .line 6
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/pspdfkit/framework/jk;->b:I

    sget v1, Lcom/pspdfkit/framework/jk;->c:I

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/framework/c;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method
