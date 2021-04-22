.class public abstract Lorg/chromium/ui/display/DisplayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dpToPx(Lorg/chromium/ui/display/DisplayAndroid;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result p0

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static getSmallestWidth(Lorg/chromium/ui/display/DisplayAndroid;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayHeight()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static pxToDp(Lorg/chromium/ui/display/DisplayAndroid;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
