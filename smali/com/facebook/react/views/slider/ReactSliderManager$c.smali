.class public Lcom/facebook/react/views/slider/ReactSliderManager$c;
.super Lf/k/s0/o0/f;
.source "SourceFile"

# interfaces
.implements Lf/k/y0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/s0/o0/f;-><init>()V

    .line 2
    invoke-virtual {p0, p0}, Lf/k/s0/o0/s;->a(Lf/k/y0/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/slider/ReactSliderManager$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lf/k/s0/o0/f;-><init>()V

    .line 4
    invoke-virtual {p0, p0}, Lf/k/s0/o0/s;->a(Lf/k/y0/d;)V

    return-void
.end method


# virtual methods
.method public a(Lf/k/y0/e;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->B:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lf/k/s0/r0/j/a;

    invoke-virtual {p0}, Lf/k/s0/o0/s;->v()Lf/k/s0/o0/z;

    move-result-object p2

    const/4 p3, 0x0

    const p4, 0x101007b

    invoke-direct {p1, p2, p3, p4}, Lf/k/s0/r0/j/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x2

    const/4 p3, 0x0

    .line 3
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/widget/SeekBar;->measure(II)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->z:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->A:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->B:Z

    .line 8
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->z:I

    iget p2, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->A:I

    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
