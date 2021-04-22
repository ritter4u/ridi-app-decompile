.class public Lf/m/b/a/w/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public volatile b:Lf/m/b/a/w/a/k0;

.field public volatile c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/y;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/y;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/b/a/w/a/y;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lf/m/b/a/w/a/y;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/m/b/a/w/a/y;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lf/m/b/a/w/a/y;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    invoke-interface {v0}, Lf/m/b/a/w/a/k0;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lf/m/b/a/w/a/y;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 10
    :goto_0
    iget-object v0, p0, Lf/m/b/a/w/a/y;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lf/m/b/a/w/a/k0;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 16
    :cond_1
    :try_start_1
    iget-object v0, p0, Lf/m/b/a/w/a/y;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Lf/m/b/a/w/a/k0;->getParserForType()Lf/m/b/a/w/a/r0;

    move-result-object v0

    iget-object v1, p0, Lf/m/b/a/w/a/y;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf/m/b/a/w/a/r0;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/b/a/w/a/k0;

    .line 18
    iput-object v0, p0, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    .line 19
    iget-object v0, p0, Lf/m/b/a/w/a/y;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lf/m/b/a/w/a/y;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_0

    .line 20
    :cond_2
    iput-object p1, p0, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    .line 21
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lf/m/b/a/w/a/y;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    iput-object p1, p0, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    .line 23
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p1, p0, Lf/m/b/a/w/a/y;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 24
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/m/b/a/w/a/y;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/m/b/a/w/a/y;

    .line 3
    iget-object v0, p0, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    .line 4
    iget-object v1, p1, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lf/m/b/a/w/a/y;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lf/m/b/a/w/a/y;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lf/m/b/a/w/a/l0;->getDefaultInstanceForType()Lf/m/b/a/w/a/k0;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lf/m/b/a/w/a/y;->a(Lf/m/b/a/w/a/k0;)V

    .line 9
    iget-object p1, p1, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_4
    invoke-interface {v1}, Lf/m/b/a/w/a/l0;->getDefaultInstanceForType()Lf/m/b/a/w/a/k0;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lf/m/b/a/w/a/y;->a(Lf/m/b/a/w/a/k0;)V

    .line 13
    iget-object p1, p0, Lf/m/b/a/w/a/y;->b:Lf/m/b/a/w/a/k0;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
