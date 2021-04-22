.class public final Lf/m/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/b/a/v/v0$b;


# direct methods
.method public constructor <init>(Lf/m/b/a/v/v0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/b/a/g;->a:Lf/m/b/a/v/v0$b;

    return-void
.end method

.method public static c()I
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public declared-synchronized a(Lf/m/b/a/v/r0;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lf/m/b/a/g;->a(Lf/m/b/a/v/r0;)Lf/m/b/a/v/v0$c;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lf/m/b/a/g;->a:Lf/m/b/a/v/v0$b;

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/b/a/v/v0;

    invoke-static {v0, p1}, Lf/m/b/a/v/v0;->a(Lf/m/b/a/v/v0;Lf/m/b/a/v/v0$c;)V

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lf/m/b/a/g;->a:Lf/m/b/a/v/v0$b;

    .line 11
    iget v0, p1, Lf/m/b/a/v/v0$c;->keyId_:I

    .line 12
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 13
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p2, Lf/m/b/a/v/v0;

    .line 14
    iput v0, p2, Lf/m/b/a/v/v0;->primaryKeyId_:I

    .line 15
    :cond_0
    iget p1, p1, Lf/m/b/a/v/v0$c;->keyId_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Lf/m/b/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/b/a/g;->a:Lf/m/b/a/v/v0$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lf/m/b/a/v/v0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lf/m/b/a/v/v0;->key_:Lf/m/b/a/w/a/w$i;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Lf/m/b/a/f;

    invoke-direct {v1, v0}, Lf/m/b/a/f;-><init>(Lf/m/b/a/v/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lf/m/b/a/v/r0;)Lf/m/b/a/v/v0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p1}, Lf/m/b/a/p;->b(Lf/m/b/a/v/r0;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lf/m/b/a/g;->b()I

    move-result v1

    .line 19
    iget p1, p1, Lf/m/b/a/v/r0;->outputPrefixType_:I

    invoke-static {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->forNumber(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 21
    :cond_0
    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne p1, v2, :cond_1

    .line 22
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 23
    :cond_1
    sget-object v2, Lf/m/b/a/v/v0$c;->DEFAULT_INSTANCE:Lf/m/b/a/v/v0$c;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lf/m/b/a/v/v0$c$a;

    .line 24
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 25
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lf/m/b/a/v/v0$c;

    invoke-static {v3, v0}, Lf/m/b/a/v/v0$c;->a(Lf/m/b/a/v/v0$c;Lcom/google/crypto/tink/proto/KeyData;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 27
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/b/a/v/v0$c;

    .line 28
    iput v1, v0, Lf/m/b/a/v/v0$c;->keyId_:I

    .line 29
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 30
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 31
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/b/a/v/v0$c;

    invoke-static {v1, v0}, Lf/m/b/a/v/v0$c;->a(Lf/m/b/a/v/v0$c;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    .line 32
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 33
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/b/a/v/v0$c;

    invoke-static {v0, p1}, Lf/m/b/a/v/v0$c;->a(Lf/m/b/a/v/v0$c;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lf/m/b/a/v/v0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)Z
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lf/m/b/a/g;->a:Lf/m/b/a/v/v0$b;

    .line 37
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/b/a/v/v0;

    .line 38
    iget-object v0, v0, Lf/m/b/a/v/v0;->key_:Lf/m/b/a/w/a/w$i;

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/b/a/v/v0$c;

    .line 41
    iget v1, v1, Lf/m/b/a/v/v0$c;->keyId_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    .line 42
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 43
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lf/m/b/a/g;->c()I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lf/m/b/a/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lf/m/b/a/g;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lf/m/b/a/v/r0;)Lf/m/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/g;->a(Lf/m/b/a/v/r0;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
