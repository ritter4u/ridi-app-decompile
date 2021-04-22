.class public Lf/k/s0/r0/d/f;
.super Lf/k/j0/e/p;
.source "SourceFile"


# static fields
.field public static final g:Lf/k/j0/e/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/s0/r0/d/f;

    invoke-direct {v0}, Lf/k/s0/r0/d/f;-><init>()V

    sput-object v0, Lf/k/s0/r0/d/f;->g:Lf/k/j0/e/q;

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
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 2
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    .line 3
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p4, p3

    float-to-int p4, p4

    int-to-float p4, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "start_inside"

    return-object v0
.end method
