.class public final Lf/m/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Writer;


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/CodedOutputStream;

    iput-object p1, p0, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->a:Lf/m/e/l;

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

    .line 3
    iget-object v0, p0, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

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
    iget-object v0, p0, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 8
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->e(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lf/m/e/l0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILf/m/e/l0;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;Lf/m/e/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lf/m/e/l0;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 11
    iget-object v1, v0, Lcom/google/protobuf/CodedOutputStream;->a:Lf/m/e/l;

    invoke-interface {p3, p2, v1}, Lf/m/e/y0;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x4

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    return-void
.end method

.method public b(ILjava/lang/Object;Lf/m/e/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lf/m/e/l0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(ILf/m/e/l0;Lf/m/e/y0;)V

    return-void
.end method
