.class public Lf/k/s0/e0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [J

    iput-object p1, p0, Lf/k/s0/e0/b;->a:[J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf/k/s0/e0/b;->b:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget v0, p0, Lf/k/s0/e0/b;->b:I

    iget-object v1, p0, Lf/k/s0/e0/b;->a:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-double v2, v0

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-array v0, v0, [J

    .line 4
    iget-object v1, p0, Lf/k/s0/e0/b;->a:[J

    iget v2, p0, Lf/k/s0/e0/b;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lf/k/s0/e0/b;->a:[J

    .line 6
    :cond_0
    iget-object v0, p0, Lf/k/s0/e0/b;->a:[J

    iget v1, p0, Lf/k/s0/e0/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/k/s0/e0/b;->b:I

    aput-wide p1, v0, v1

    return-void
.end method
