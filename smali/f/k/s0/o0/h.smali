.class public Lf/k/s0/o0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/o0/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Lf/k/s0/o0/m0;

.field public final e:Lf/k/s0/m0/a;

.field public final f:Lcom/facebook/react/uimanager/RootViewManager;

.field public final g:Lf/k/s0/o0/t0/e;

.field public final h:Landroid/graphics/RectF;

.field public i:Z

.field public j:Landroid/widget/PopupMenu;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/s0/o0/m0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/RootViewManager;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lf/k/s0/m0/a;

    invoke-direct {v1}, Lf/k/s0/m0/a;-><init>()V

    iput-object v1, p0, Lf/k/s0/o0/h;->e:Lf/k/s0/m0/a;

    .line 4
    new-instance v1, Lf/k/s0/o0/t0/e;

    invoke-direct {v1}, Lf/k/s0/o0/t0/e;-><init>()V

    iput-object v1, p0, Lf/k/s0/o0/h;->g:Lf/k/s0/o0/t0/e;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lf/k/s0/o0/h;->h:Landroid/graphics/RectF;

    .line 6
    iput-object p1, p0, Lf/k/s0/o0/h;->d:Lf/k/s0/o0/m0;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/k/s0/o0/h;->b:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lf/k/s0/o0/h;->c:Landroid/util/SparseBooleanArray;

    .line 10
    iput-object v0, p0, Lf/k/s0/o0/h;->f:Lcom/facebook/react/uimanager/RootViewManager;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lf/k/s0/o0/i0;[I)Ljava/lang/String;
    .locals 10

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ],\n"

    const-string v2, ","

    const-string v3, "): [\n"

    const-string v4, "\n"

    const/16 v5, 0x10

    if-eqz p0, :cond_2

    const-string v6, "View tag:"

    .line 66
    invoke-static {v6}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  children("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v7

    if-ge v6, v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    add-int v8, v6, v7

    .line 69
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v9

    if-ge v8, v9, :cond_0

    if-ge v7, v5, :cond_0

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p1, p0, v8}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x10

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_5

    const-string p0, "  indicesToRemove("

    .line 75
    invoke-static {p0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 76
    :goto_2
    array-length p1, p2

    if-ge p0, p1, :cond_4

    const/4 p1, 0x0

    :goto_3
    add-int v6, p0, p1

    .line 77
    array-length v7, p2

    if-ge v6, v7, :cond_3

    if-ge p1, v5, :cond_3

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v6, p2, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x10

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p3, :cond_8

    const-string p0, "  viewsToAdd("

    .line 81
    invoke-static {p0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 82
    :goto_4
    array-length p1, p3

    if-ge p0, p1, :cond_7

    const/4 p1, 0x0

    :goto_5
    add-int p2, p0, p1

    .line 83
    array-length v6, p3

    if-ge p2, v6, :cond_6

    if-ge p1, v5, :cond_6

    const-string v6, "["

    .line 84
    invoke-static {v6}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, p3, p2

    iget v7, v7, Lf/k/s0/o0/i0;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, p2

    iget p2, p2, Lf/k/s0/o0/i0;->a:I

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "],"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x10

    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p4, :cond_b

    const-string p0, "  tagsToDelete("

    .line 87
    invoke-static {p0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 88
    :goto_6
    array-length p1, p4

    if-ge p0, p1, :cond_a

    const/4 p1, 0x0

    :goto_7
    add-int p2, p0, p1

    .line 89
    array-length p3, p4

    if-ge p2, p3, :cond_9

    if-ge p1, v5, :cond_9

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget p2, p4, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 91
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x10

    goto :goto_6

    :cond_a
    const-string p0, " ]\n"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(IFF)I
    .locals 2

    monitor-enter p0

    .line 199
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 200
    iget-object v0, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 201
    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    sget-object p1, Lf/k/s0/o0/a0;->a:[F

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, p1, v1}, Lf/k/s0/o0/a0;->a(FFLandroid/view/ViewGroup;[F[I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return p1

    .line 204
    :cond_0
    :try_start_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find view with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lf/k/s0/o0/h;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/h;->k:Ljava/util/HashMap;

    .line 96
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/h;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lf/k/s0/o0/h;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/h;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public declared-synchronized a(IIIIII)V
    .locals 7

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 13
    sget-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 14
    check-cast v0, Lf/k/x0/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p0, p2}, Lf/k/s0/o0/h;->c(I)Landroid/view/View;

    move-result-object v2

    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-static {p6, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 20
    instance-of v0, p2, Lf/k/s0/o0/v;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2}, Landroid/view/ViewParent;->requestLayout()V

    .line 22
    :cond_0
    iget-object p2, p0, Lf/k/s0/o0/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 23
    iget-object p2, p0, Lf/k/s0/o0/h;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/ViewManager;

    .line 24
    instance-of v0, p2, Lf/k/s0/o0/d;

    if-eqz v0, :cond_1

    .line 25
    check-cast p2, Lf/k/s0/o0/d;

    if-eqz p2, :cond_3

    .line 26
    invoke-interface {p2}, Lf/k/s0/o0/d;->needsCustomLayoutForChildren()Z

    move-result p1

    if-nez p1, :cond_3

    move-object v1, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 27
    invoke-virtual/range {v1 .. v6}, Lf/k/s0/o0/h;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to use view with tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as a parent, but its Manager doesn\'t implement IViewManagerWithChildren"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move-object v1, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 29
    invoke-virtual/range {v1 .. v6}, Lf/k/s0/o0/h;->a(Landroid/view/View;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 215
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 216
    iget-object v0, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0, p1}, Lf/k/s0/o0/h;->d(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    .line 218
    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    :try_start_1
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to send command to a non-existing view with tag ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] and command "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IIZ)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    .line 205
    :try_start_0
    iget-object p1, p0, Lf/k/s0/o0/h;->e:Lf/k/s0/m0/a;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lf/k/s0/m0/a;->a(ILandroid/view/ViewParent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 207
    :cond_0
    :try_start_1
    iget-object p3, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eq p2, p1, :cond_1

    .line 208
    instance-of v0, p3, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 209
    iget-object p1, p0, Lf/k/s0/o0/h;->e:Lf/k/s0/m0/a;

    check-cast p3, Landroid/view/ViewParent;

    invoke-virtual {p1, p2, p3}, Lf/k/s0/m0/a;->a(ILandroid/view/ViewParent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 211
    :cond_1
    :try_start_2
    iget-object v0, p0, Lf/k/s0/o0/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot block native responder on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that is a root view"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 213
    :cond_2
    iget-object p1, p0, Lf/k/s0/o0/h;->e:Lf/k/s0/m0/a;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/k/s0/m0/a;->a(ILandroid/view/ViewParent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILandroid/view/View;)V
    .locals 0

    monitor-enter p0

    .line 147
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf/k/s0/o0/h;->b(ILandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    monitor-enter p0

    .line 227
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 228
    iget-object v0, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 229
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t display popup. Could not find view with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    .line 231
    :cond_0
    :try_start_1
    new-instance p4, Landroid/widget/PopupMenu;

    .line 232
    iget-object v2, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lf/k/s0/o0/z;

    .line 234
    invoke-direct {p4, p1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p4, p0, Lf/k/s0/o0/h;->j:Landroid/widget/PopupMenu;

    .line 235
    invoke-virtual {p4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p4, 0x0

    .line 236
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 237
    invoke-interface {p2, p4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, p4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 238
    :cond_1
    new-instance p1, Lf/k/s0/o0/h$b;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lf/k/s0/o0/h$b;-><init>(Lcom/facebook/react/bridge/Callback;Lf/k/s0/o0/h$a;)V

    .line 239
    iget-object p2, p0, Lf/k/s0/o0/h;->j:Landroid/widget/PopupMenu;

    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 240
    iget-object p2, p0, Lf/k/s0/o0/h;->j:Landroid/widget/PopupMenu;

    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 241
    iget-object p1, p0, Lf/k/s0/o0/h;->j:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    .line 243
    :cond_2
    :try_start_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find view with tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILf/k/s0/o0/t;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lf/k/s0/o0/h;->d(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lf/k/s0/o0/h;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lf/k/s0/o0/t;)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "h"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to update properties for view tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 8
    invoke-virtual {p0, p1}, Lf/k/s0/o0/h;->d(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lf/k/s0/o0/h;->c(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    monitor-enter p0

    .line 221
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 222
    iget-object v0, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Lf/k/s0/o0/h;->d(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    .line 224
    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 226
    :cond_0
    :try_start_1
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to send command to a non-existing view with tag ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] and command "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I[I)V
    .locals 4

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 169
    iget-object v0, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 170
    invoke-static {v0}, Lf/k/o0/f0/i/e;->c(Landroid/view/View;)Lf/k/s0/o0/v;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p0, v1, p2}, Lf/k/s0/o0/h;->a(Landroid/view/View;[I)V

    const/4 p1, 0x0

    .line 172
    aget v1, p2, p1

    const/4 v2, 0x1

    .line 173
    aget v3, p2, v2

    .line 174
    invoke-virtual {p0, v0, p2}, Lf/k/s0/o0/h;->a(Landroid/view/View;[I)V

    .line 175
    aget v0, p2, p1

    sub-int/2addr v0, v1

    aput v0, p2, p1

    .line 176
    aget p1, p2, v2

    sub-int/2addr p1, v3

    aput p1, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 178
    :cond_0
    :try_start_1
    new-instance p2, Lcom/facebook/react/uimanager/NoSuchNativeViewException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is no longer on screen"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/NoSuchNativeViewException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 179
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/NoSuchNativeViewException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No native view for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currently exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/NoSuchNativeViewException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I[I[Lf/k/s0/o0/i0;[I)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100
    invoke-virtual/range {p0 .. p1}, Lf/k/s0/o0/h;->a(I)Ljava/util/Set;

    move-result-object v12

    .line 101
    iget-object v1, v8, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual/range {p0 .. p1}, Lf/k/s0/o0/h;->d(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v13, :cond_12

    .line 103
    invoke-virtual {v14, v13}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v1

    if-eqz v9, :cond_8

    .line 104
    array-length v2, v9

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_8

    .line 105
    aget v4, v9, v2

    if-ltz v4, :cond_7

    .line 106
    invoke-virtual {v14, v13}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 107
    iget-object v1, v8, Lf/k/s0/o0/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v14, v13}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 108
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to remove a view index above child count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n detail: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v13, v14, v9, v10, v11}, Lf/k/s0/o0/h;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lf/k/s0/o0/i0;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-ge v4, v1, :cond_6

    .line 111
    invoke-virtual {v14, v13, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 112
    iget-boolean v5, v8, Lf/k/s0/o0/h;->i:Z

    if-eqz v5, :cond_5

    iget-object v5, v8, Lf/k/s0/o0/h;->g:Lf/k/s0/o0/t0/e;

    .line 113
    invoke-virtual {v5, v1}, Lf/k/s0/o0/t0/e;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez v11, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 115
    :cond_3
    array-length v5, v11

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v11, v6

    if-ne v7, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v14, v13, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v4

    goto :goto_0

    .line 117
    :cond_6
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to remove an out of order view index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n detail: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v13, v14, v9, v10, v11}, Lf/k/s0/o0/h;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lf/k/s0/o0/i0;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_7
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to remove a negative view index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n detail: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v13, v14, v9, v10, v11}, Lf/k/s0/o0/h;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lf/k/s0/o0/i0;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v11, :cond_b

    const/4 v7, 0x0

    .line 121
    :goto_4
    array-length v1, v11

    if-ge v7, v1, :cond_b

    .line 122
    aget v1, v11, v7

    .line 123
    iget-object v2, v8, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_a

    .line 124
    iget-boolean v2, v8, Lf/k/s0/o0/h;->i:Z

    if-eqz v2, :cond_9

    iget-object v2, v8, Lf/k/s0/o0/h;->g:Lf/k/s0/o0/t0/e;

    invoke-virtual {v2, v6}, Lf/k/s0/o0/t0/e;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v5, v8, Lf/k/s0/o0/h;->g:Lf/k/s0/o0/t0/e;

    new-instance v4, Lf/k/s0/o0/h$a;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v15, v4

    move-object v4, v13

    move-object v0, v5

    move-object v5, v6

    move-object v9, v6

    move-object v6, v12

    move/from16 v16, v7

    move/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lf/k/s0/o0/h$a;-><init>(Lf/k/s0/o0/h;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V

    invoke-virtual {v0, v9, v15}, Lf/k/s0/o0/t0/e;->a(Landroid/view/View;Lf/k/s0/o0/t0/f;)V

    goto :goto_5

    :cond_9
    move-object v9, v6

    move/from16 v16, v7

    .line 127
    invoke-virtual {v8, v9}, Lf/k/s0/o0/h;->a(Landroid/view/View;)V

    :goto_5
    add-int/lit8 v7, v16, 0x1

    move/from16 v0, p1

    move-object/from16 v9, p2

    goto :goto_4

    .line 128
    :cond_a
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to destroy unknown view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n detail: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    .line 129
    invoke-static {v13, v14, v1, v10, v11}, Lf/k/s0/o0/h;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lf/k/s0/o0/i0;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v1, v9

    if-eqz v10, :cond_10

    const/4 v0, 0x0

    .line 130
    :goto_6
    array-length v2, v10

    if-ge v0, v2, :cond_10

    .line 131
    aget-object v2, v10, v0

    .line 132
    iget-object v3, v8, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    iget v4, v2, Lf/k/s0/o0/i0;->a:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_f

    .line 133
    iget v4, v2, Lf/k/s0/o0/i0;->b:I

    .line 134
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 135
    :goto_7
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_e

    .line 136
    iget v6, v2, Lf/k/s0/o0/i0;->b:I

    if-ne v5, v6, :cond_c

    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 139
    :cond_e
    :goto_8
    invoke-virtual {v14, v13, v3, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 140
    :cond_f
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to add unknown view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lf/k/s0/o0/i0;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n detail: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v13, v14, v1, v10, v11}, Lf/k/s0/o0/h;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lf/k/s0/o0/i0;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_10
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 143
    iget-object v0, v8, Lf/k/s0/o0/h;->k:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_11
    monitor-exit p0

    return-void

    :cond_12
    move-object v1, v9

    .line 145
    :try_start_2
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to manageChildren view with tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " which doesn\'t exist\n detail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v13, v14, v1, v10, v11}, Lf/k/s0/o0/h;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lf/k/s0/o0/i0;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 150
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/k/s0/o0/h;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 152
    monitor-exit p0

    return-void

    .line 153
    :cond_1
    :try_start_2
    iget-object v0, p0, Lf/k/s0/o0/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/k/s0/o0/h;->d(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/h;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 156
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v1, :cond_6

    .line 157
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 158
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 159
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_5

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "h"

    const-string v4, "Unable to drop null child view"

    .line 161
    invoke-static {v3, v4}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_3
    iget-object v4, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 163
    invoke-virtual {p0, v3}, Lf/k/s0/o0/h;->a(Landroid/view/View;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 165
    :cond_6
    iget-object v0, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 166
    iget-object v0, p0, Lf/k/s0/o0/h;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 9

    .line 34
    iget-boolean v0, p0, Lf/k/s0/o0/h;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/k/s0/o0/h;->g:Lf/k/s0/o0/t0/e;

    invoke-virtual {v0, p1}, Lf/k/s0/o0/t0/e;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lf/k/s0/o0/h;->g:Lf/k/s0/o0/t0/e;

    if-eqz v0, :cond_5

    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 38
    iget-object v2, v0, Lf/k/s0/o0/t0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/s0/o0/t0/i;

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2, p2, p3, p4, p5}, Lf/k/s0/o0/t0/i;->a(IIII)V

    goto :goto_3

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lf/k/s0/o0/t0/e;->b:Lf/k/s0/o0/t0/a;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lf/k/s0/o0/t0/e;->a:Lf/k/s0/o0/t0/a;

    :goto_1
    move-object v3, v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 41
    invoke-virtual/range {v3 .. v8}, Lf/k/s0/o0/t0/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v2

    .line 42
    instance-of v3, v2, Lf/k/s0/o0/t0/i;

    if-eqz v3, :cond_3

    .line 43
    new-instance p2, Lf/k/s0/o0/t0/d;

    invoke-direct {p2, v0, v1}, Lf/k/s0/o0/t0/d;-><init>(Lf/k/s0/o0/t0/e;I)V

    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_3
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 44
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    if-eqz v2, :cond_7

    .line 45
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p2

    .line 46
    iget-wide p4, v0, Lf/k/s0/o0/t0/e;->f:J

    cmp-long v1, p2, p4

    if-lez v1, :cond_4

    .line 47
    iput-wide p2, v0, Lf/k/s0/o0/t0/e;->f:J

    .line 48
    invoke-virtual {v0, p2, p3}, Lf/k/s0/o0/t0/e;->a(J)V

    .line 49
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 50
    throw p1

    :cond_6
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 51
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Landroid/view/View;[I)V
    .locals 4

    .line 180
    iget-object v0, p0, Lf/k/s0/o0/h;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    iget-object v0, p0, Lf/k/s0/o0/h;->h:Landroid/graphics/RectF;

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 187
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 188
    check-cast p1, Landroid/view/View;

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_1

    .line 192
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 193
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 195
    iget-object v0, p0, Lf/k/s0/o0/h;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, p1

    const/4 p1, 0x1

    .line 196
    iget-object v0, p0, Lf/k/s0/o0/h;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, p1

    const/4 p1, 0x2

    .line 197
    iget-object v0, p0, Lf/k/s0/o0/h;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, p1

    const/4 p1, 0x3

    .line 198
    iget-object v0, p0, Lf/k/s0/o0/h;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, p1

    return-void
.end method

.method public declared-synchronized a(Lf/k/s0/o0/z;ILjava/lang/String;Lf/k/s0/o0/t;)V
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 53
    sget-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 54
    check-cast v0, Lf/k/x0/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iget-object v0, p0, Lf/k/s0/o0/h;->d:Lf/k/s0/o0/m0;

    invoke-virtual {v0, p3}, Lf/k/s0/o0/m0;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p3

    .line 56
    iget-object v0, p0, Lf/k/s0/o0/h;->e:Lf/k/s0/m0/a;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1, v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->createView(Lf/k/s0/o0/z;Lf/k/s0/o0/t;Lf/k/s0/o0/y;Lf/k/s0/m0/a;)Landroid/view/View;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lf/k/s0/o0/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    if-eqz p4, :cond_0

    .line 60
    invoke-virtual {p3, p1, p4}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lf/k/s0/o0/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 11
    iget-object v0, p0, Lf/k/s0/o0/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not registered as a root view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {p0, v0}, Lf/k/s0/o0/h;->a(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lf/k/s0/o0/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ILandroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "h"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to add a root view with an explicit id ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lf/k/s0/o0/h;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lf/k/s0/o0/h;->f:Lcom/facebook/react/uimanager/RootViewManager;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lf/k/s0/o0/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I[I)V
    .locals 4

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 18
    iget-object v0, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 21
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x1

    .line 23
    aget v2, p2, v1

    sub-int/2addr v2, p1

    aput v2, p2, v1

    :cond_0
    const/4 p1, 0x2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p2, p1

    const/4 p1, 0x3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_1
    :try_start_1
    new-instance p2, Lcom/facebook/react/uimanager/NoSuchNativeViewException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No native view for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currently exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/NoSuchNativeViewException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)Landroid/view/View;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to resolve view with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which doesn\'t exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)Lcom/facebook/react/uimanager/ViewManager;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/s0/o0/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewManager for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " could not be found.\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
