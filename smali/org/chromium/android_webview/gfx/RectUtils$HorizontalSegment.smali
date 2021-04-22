.class public Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/gfx/RectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HorizontalSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;",
        ">;"
    }
.end annotation


# instance fields
.field public mBottom:I

.field public mSegmentType:I

.field public mTop:I

.field public mX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->set(IIII)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->compareTo(Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mX:I

    iget v1, p1, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mX:I

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mSegmentType:I

    iget p1, p1, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mSegmentType:I

    invoke-static {v0, p1}, Lorg/chromium/android_webview/gfx/RectUtils;->access$000(II)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public set(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mX:I

    .line 2
    iput p2, p0, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mTop:I

    .line 3
    iput p3, p0, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mBottom:I

    .line 4
    iput p4, p0, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mSegmentType:I

    return-void
.end method
