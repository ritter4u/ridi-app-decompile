.class public final Lf/m/b/a/w/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Writer;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    iput-object p1, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lf/m/b/a/w/a/k;

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->a(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->a(J)V

    return-void
.end method

.method public a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    .line 31
    invoke-virtual {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h(II)V

    .line 32
    invoke-virtual {v0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i(II)V

    .line 33
    invoke-virtual {v0, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 34
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h(II)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lf/m/b/a/w/a/k0;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    .line 36
    invoke-virtual {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h(II)V

    .line 37
    invoke-virtual {v0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i(II)V

    const/16 p1, 0x1a

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 39
    invoke-interface {p2}, Lf/m/b/a/w/a/k0;->getSerializedSize()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 40
    invoke-interface {p2, v0}, Lf/m/b/a/w/a/k0;->a(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 41
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h(II)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lf/m/b/a/w/a/k0;

    if-eqz v0, :cond_0

    .line 24
    move-object v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 26
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lf/m/b/a/w/a/k;

    invoke-interface {p3, p2, v0}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    or-int/lit8 p1, p1, 0x4

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    int-to-byte p1, p2

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->a(B)V

    return-void
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public b(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lf/m/b/a/w/a/k0;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 13
    move-object p1, p2

    check-cast p1, Lf/m/b/a/w/a/a;

    invoke-virtual {p1, p3}, Lf/m/b/a/w/a/a;->a(Lf/m/b/a/w/a/x0;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 14
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lf/m/b/a/w/a/k;

    invoke-interface {p3, p2, p1}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->a(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    return-void
.end method

.method public d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(J)J

    move-result-wide p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(J)V

    return-void
.end method
