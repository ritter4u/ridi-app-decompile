.class public final Lf/k/s0/o0/h0$p;
.super Lf/k/s0/o0/h0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lf/k/s0/o0/h0;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/o0/h0;IILf/k/s0/o0/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$p;->c:Lf/k/s0/o0/h0;

    .line 2
    invoke-direct {p0, p1, p2}, Lf/k/s0/o0/h0$x;-><init>(Lf/k/s0/o0/h0;I)V

    .line 3
    iput p3, p0, Lf/k/s0/o0/h0$p;->b:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/h0$p;->c:Lf/k/s0/o0/h0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 3
    iget v1, p0, Lf/k/s0/o0/h0$x;->a:I

    iget v2, p0, Lf/k/s0/o0/h0$p;->b:I

    .line 4
    iget-object v0, v0, Lf/k/s0/o0/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v2, "Could not find view with tag "

    invoke-static {v2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
