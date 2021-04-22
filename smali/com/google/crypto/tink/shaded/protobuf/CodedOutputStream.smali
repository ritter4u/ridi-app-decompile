.class public abstract Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.super Lf/m/b/a/w/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lf/m/b/a/w/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lf/m/b/a/w/a/g1;->h:Z

    .line 3
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/b/a/w/a/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/m/b/a/w/a/h;-><init>()V

    return-void
.end method

.method public static a(ID)I
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a(IF)I
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static a(IJ)I
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILf/m/b/a/w/a/k0;Lf/m/b/a/w/a/x0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    .line 25
    check-cast p1, Lf/m/b/a/w/a/a;

    invoke-virtual {p1, p2}, Lf/m/b/a/w/a/a;->a(Lf/m/b/a/w/a/x0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(IZ)I
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p0

    return p0
.end method

.method public static a(Lf/m/b/a/w/a/k0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-interface {p0}, Lf/m/b/a/w/a/k0;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static a(Lf/m/b/a/w/a/y;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/y;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lf/m/b/a/w/a/y;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/b/a/w/a/y;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    invoke-interface {p0}, Lf/m/b/a/w/a/k0;->getSerializedSize()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Lf/m/b/a/w/a/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 20
    array-length p0, p0

    .line 21
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p0

    return p0
.end method

.method public static a([B)I
    .locals 0

    .line 23
    array-length p0, p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b(II)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IJ)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 4
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lf/m/b/a/w/a/k0;)I
    .locals 0

    .line 7
    invoke-interface {p0}, Lf/m/b/a/w/a/k0;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p0

    return p0
.end method

.method public static b([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;-><init>([BII)V

    return-object v1
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c(J)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static d(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static e(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static f(I)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static g(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static h(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static j(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(J)V

    :goto_0
    return-void
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
