.class public Lf/k/s0/o0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/k/s0/o0/j0;->b:I

    .line 3
    iput-object p1, p0, Lf/k/s0/o0/j0;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 5

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/j0;->c:[I

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    iget-object v3, p0, Lf/k/s0/o0/j0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lf/k/s0/o0/j0$a;

    invoke-direct {v2, p0}, Lf/k/s0/o0/j0$a;-><init>(Lf/k/s0/o0/j0;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    new-array v2, p1, [I

    iput-object v2, p0, Lf/k/s0/o0/j0;->c:[I

    :goto_1
    if-ge v1, p1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    iget-object v3, p0, Lf/k/s0/o0/j0;->c:[I

    iget-object v4, p0, Lf/k/s0/o0/j0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lf/k/s0/o0/j0;->c:[I

    aget p1, p1, p2

    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/o0/j0;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
