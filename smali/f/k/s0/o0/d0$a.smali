.class public Lf/k/s0/o0/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/o0/d0;->a(Landroid/view/View;ILf/k/s0/o0/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/o0/r;

.field public final synthetic b:Lf/k/s0/o0/d0;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/d0;Lf/k/s0/o0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/d0$a;->b:Lf/k/s0/o0/d0;

    iput-object p2, p0, Lf/k/s0/o0/d0$a;->a:Lf/k/s0/o0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/d0$a;->b:Lf/k/s0/o0/d0;

    iget-object v0, v0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    iget-object v1, p0, Lf/k/s0/o0/d0$a;->a:Lf/k/s0/o0/r;

    .line 2
    iget-object v2, v0, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v2}, Lf/k/s0/e0/e;->a()V

    .line 3
    invoke-interface {v1}, Lf/k/s0/o0/r;->q()I

    move-result v2

    .line 4
    iget-object v3, v0, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lf/k/s0/o0/w;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
