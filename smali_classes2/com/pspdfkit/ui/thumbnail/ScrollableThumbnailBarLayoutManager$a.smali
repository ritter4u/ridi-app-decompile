.class public Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;
.super Lv/d0/e/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final q:F

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv/d0/e/p;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;->r:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 4
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;->q:F

    return-void
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public a(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    .line 1
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    sub-int/2addr p2, p1

    iget-boolean p3, p0, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;->r:Z

    rsub-int/lit8 p3, p3, 0x2

    div-int/2addr p2, p3

    add-int/2addr p2, p1

    sub-int/2addr p4, p2

    return p4
.end method

.method public c(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/ScrollableThumbnailBarLayoutManager$a;->q:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
