.class public Lf/k/s0/o0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/k/s0/o0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Lf/k/s0/e0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/w;->b:Landroid/util/SparseBooleanArray;

    .line 4
    new-instance v0, Lf/k/s0/e0/e;

    invoke-direct {v0}, Lf/k/s0/e0/e;-><init>()V

    iput-object v0, p0, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    return-void
.end method


# virtual methods
.method public a(I)Lf/k/s0/o0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v0}, Lf/k/s0/e0/e;->a()V

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/o0/r;

    return-object p1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v0}, Lf/k/s0/e0/e;->a()V

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/w;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v0}, Lf/k/s0/e0/e;->a()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/w;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object v0, p0, Lf/k/s0/o0/w;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "View with tag "

    const-string v2, " is not registered as a root view"

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
