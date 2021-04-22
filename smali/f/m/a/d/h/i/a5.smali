.class public final Lf/m/a/d/h/i/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/a/d/h/i/z4;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/z4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 1
    invoke-static {p1, v0}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    iput-object p0, p1, Lf/m/a/d/h/i/z4;->a:Lf/m/a/d/h/i/a5;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 12
    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 14
    invoke-virtual {v0, p2, p3}, Lf/m/a/d/h/i/y4;->b(J)V

    return-void
.end method

.method public final a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 8
    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 10
    invoke-virtual {v0, p2}, Lf/m/a/d/h/i/y4;->c(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 3
    invoke-virtual {v0, p2}, Lf/m/a/d/h/i/y4;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 4
    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 6
    invoke-virtual {v0, p2, p3}, Lf/m/a/d/h/i/y4;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 18
    check-cast p2, Lf/m/a/d/h/i/n6;

    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 19
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 20
    move-object p1, p2

    check-cast p1, Lf/m/a/d/h/i/k4;

    move-object v1, p1

    check-cast v1, Lf/m/a/d/h/i/p5;

    .line 21
    iget v1, v1, Lf/m/a/d/h/i/p5;->zzd:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 22
    invoke-interface {p3, p1}, Lf/m/a/d/h/i/y6;->a(Ljava/lang/Object;)I

    move-result v1

    .line 23
    check-cast p1, Lf/m/a/d/h/i/p5;

    .line 24
    iput v1, p1, Lf/m/a/d/h/i/p5;->zzd:I

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lf/m/a/d/h/i/y4;->b(I)V

    iget-object p1, v0, Lf/m/a/d/h/i/z4;->a:Lf/m/a/d/h/i/a5;

    .line 26
    invoke-interface {p3, p2, p1}, Lf/m/a/d/h/i/y6;->a(Ljava/lang/Object;Lf/m/a/d/h/i/a5;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 15
    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    .line 16
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 17
    invoke-virtual {v0, p2}, Lf/m/a/d/h/i/y4;->a(B)V

    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 4
    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 6
    invoke-virtual {v0, p2}, Lf/m/a/d/h/i/y4;->c(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lf/m/a/d/h/i/y4;->b(J)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    check-cast p2, Lf/m/a/d/h/i/n6;

    move-object v1, v0

    check-cast v1, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 9
    iget-object v1, v0, Lf/m/a/d/h/i/z4;->a:Lf/m/a/d/h/i/a5;

    .line 10
    invoke-interface {p3, p2, v1}, Lf/m/a/d/h/i/y6;->a(Ljava/lang/Object;Lf/m/a/d/h/i/a5;)V

    .line 11
    check-cast v0, Lf/m/a/d/h/i/y4;

    or-int/lit8 p1, p1, 0x4

    .line 12
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 4
    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 6
    invoke-virtual {v0, p2}, Lf/m/a/d/h/i/y4;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lf/m/a/d/h/i/y4;->a(J)V

    return-void
.end method

.method public final d(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 4
    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 6
    invoke-virtual {v0, p2}, Lf/m/a/d/h/i/y4;->b(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lf/m/a/d/h/i/y4;->b(J)V

    return-void
.end method

.method public final e(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    .line 1
    check-cast v0, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lf/m/a/d/h/i/y4;->a(J)V

    return-void
.end method
