.class public Lf/y/a/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/y/a/o/d;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/y/a/o/d;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lf/y/a/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 4
    iput-object p0, p1, Lf/y/a/c;->t:Lf/y/a/o/d;

    const-string v0, "waitFor"

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p2, v0}, Lf/y/a/o/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf/y/a/o/d;->a:Landroid/util/SparseArray;

    .line 8
    iget v2, p1, Lf/y/a/c;->c:I

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const-string v0, "simultaneousHandlers"

    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p2, v0}, Lf/y/a/o/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    move-result-object p2

    .line 12
    iget-object v0, p0, Lf/y/a/o/d;->b:Landroid/util/SparseArray;

    .line 13
    iget p1, p1, Lf/y/a/c;->c:I

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
