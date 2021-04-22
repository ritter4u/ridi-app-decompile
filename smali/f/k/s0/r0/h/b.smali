.class public Lf/k/s0/r0/h/b;
.super Lf/k/s0/o0/f;
.source "SourceFile"

# interfaces
.implements Lf/k/y0/d;


# instance fields
.field public final A:Landroid/util/SparseIntArray;

.field public final B:Landroid/util/SparseIntArray;

.field public final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/k/s0/o0/f;-><init>()V

    const-string v0, "Normal"

    .line 2
    iput-object v0, p0, Lf/k/s0/r0/h/b;->z:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lf/k/s0/r0/h/b;->A:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lf/k/s0/r0/h/b;->B:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/k/s0/r0/h/b;->C:Ljava/util/Set;

    .line 6
    invoke-virtual {p0, p0}, Lf/k/s0/o0/s;->a(Lf/k/y0/d;)V

    return-void
.end method


# virtual methods
.method public a(Lf/k/y0/e;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 1
    iget-object p1, p0, Lf/k/s0/r0/h/b;->z:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lf/k/s0/r0/h/b;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/k/s0/o0/s;->v()Lf/k/s0/o0/z;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 p3, -0x2

    const/4 p4, 0x0

    .line 5
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 6
    invoke-virtual {p2, p3, p3}, Landroid/widget/ProgressBar;->measure(II)V

    .line 7
    iget-object p3, p0, Lf/k/s0/r0/h/b;->A:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3, p1, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    iget-object p3, p0, Lf/k/s0/r0/h/b;->B:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    iget-object p2, p0, Lf/k/s0/r0/h/b;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object p2, p0, Lf/k/s0/r0/h/b;->B:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    iget-object p3, p0, Lf/k/s0/r0/h/b;->A:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lf/k/o0/f0/i/e;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "styleAttr"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Normal"

    .line 1
    :cond_0
    iput-object p1, p0, Lf/k/s0/r0/h/b;->z:Ljava/lang/String;

    return-void
.end method
