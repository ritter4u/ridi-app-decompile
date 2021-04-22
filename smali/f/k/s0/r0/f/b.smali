.class public Lf/k/s0/r0/f/b;
.super Lf/k/s0/o0/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/s0/o0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/o0/s;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lf/k/s0/o0/s;->a(Lf/k/s0/o0/s;I)V

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->v()Lf/k/s0/o0/z;

    move-result-object p2

    invoke-static {p2}, Lf/k/s0/r0/f/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lf/k/s0/o0/s;->b(F)V

    .line 4
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lf/k/s0/o0/s;->a(F)V

    return-void
.end method

.method public bridge synthetic b(Lf/k/s0/o0/r;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/o0/s;

    invoke-virtual {p0, p1, p2}, Lf/k/s0/r0/f/b;->a(Lf/k/s0/o0/s;I)V

    return-void
.end method
