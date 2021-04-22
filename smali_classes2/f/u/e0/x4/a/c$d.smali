.class public Lf/u/e0/x4/a/c$d;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/x4/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/x4/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-super {p0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
