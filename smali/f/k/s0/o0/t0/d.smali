.class public Lf/k/s0/o0/t0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/k/s0/o0/t0/e;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/t0/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/t0/d;->b:Lf/k/s0/o0/t0/e;

    iput p2, p0, Lf/k/s0/o0/t0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/k/s0/o0/t0/d;->b:Lf/k/s0/o0/t0/e;

    .line 2
    iget-object p1, p1, Lf/k/s0/o0/t0/e;->d:Landroid/util/SparseArray;

    .line 3
    iget v0, p0, Lf/k/s0/o0/t0/d;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/t0/d;->b:Lf/k/s0/o0/t0/e;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/t0/e;->d:Landroid/util/SparseArray;

    .line 3
    iget v1, p0, Lf/k/s0/o0/t0/d;->a:I

    check-cast p1, Lf/k/s0/o0/t0/i;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
