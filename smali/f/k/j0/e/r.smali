.class public Lf/k/j0/e/r;
.super Lf/k/j0/e/p;
.source "SourceFile"


# static fields
.field public static final g:Lf/k/j0/e/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/j0/e/r;

    invoke-direct {v0}, Lf/k/j0/e/r;-><init>()V

    sput-object v0, Lf/k/j0/e/r;->g:Lf/k/j0/e/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/j0/e/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    sub-int/2addr p6, p3

    int-to-float p3, p6

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p3, p3, p6

    add-float/2addr p3, p5

    .line 2
    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float p2, p2, p6

    add-float/2addr p2, p5

    add-float/2addr p3, p6

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "center"

    return-object v0
.end method
