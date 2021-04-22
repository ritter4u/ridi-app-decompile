.class public final Lf/k/s0/o0/h0$c;
.super Lf/k/s0/o0/h0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lf/k/s0/o0/h0;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/h0;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$c;->e:Lf/k/s0/o0/h0;

    .line 2
    invoke-direct {p0, p1, p2}, Lf/k/s0/o0/h0$x;-><init>(Lf/k/s0/o0/h0;I)V

    .line 3
    iput p3, p0, Lf/k/s0/o0/h0$c;->b:I

    .line 4
    iput-boolean p4, p0, Lf/k/s0/o0/h0$c;->d:Z

    .line 5
    iput-boolean p5, p0, Lf/k/s0/o0/h0$c;->c:Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/k/s0/o0/h0$c;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/h0$c;->e:Lf/k/s0/o0/h0;

    .line 3
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 4
    iget v1, p0, Lf/k/s0/o0/h0$x;->a:I

    iget v2, p0, Lf/k/s0/o0/h0$c;->b:I

    iget-boolean v3, p0, Lf/k/s0/o0/h0$c;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lf/k/s0/o0/h;->a(IIZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/k/s0/o0/h0$c;->e:Lf/k/s0/o0/h0;

    .line 6
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 7
    iget-object v0, v0, Lf/k/s0/o0/h;->e:Lf/k/s0/m0/a;

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lf/k/s0/m0/a;->a:I

    .line 9
    iget-object v1, v0, Lf/k/s0/m0/a;->b:Landroid/view/ViewParent;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lf/k/s0/m0/a;->b:Landroid/view/ViewParent;

    :cond_1
    :goto_0
    return-void
.end method
