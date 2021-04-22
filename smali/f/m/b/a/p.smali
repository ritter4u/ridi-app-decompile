.class public final Lf/m/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/b/a/p$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lf/m/b/a/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/m/b/a/m<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/m/b/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/m/b/a/p;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/m/b/a/p;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/m/b/a/p;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/m/b/a/p;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/m/b/a/p;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/m/b/a/f;Ljava/lang/Class;)Lf/m/b/a/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/b/a/f;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lf/m/b/a/l<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 12
    iget-object v1, p0, Lf/m/b/a/f;->a:Lf/m/b/a/v/v0;

    .line 13
    invoke-static {v1}, Lf/m/b/a/q;->b(Lf/m/b/a/v/v0;)V

    .line 14
    new-instance v1, Lf/m/b/a/l;

    invoke-direct {v1, p1}, Lf/m/b/a/l;-><init>(Ljava/lang/Class;)V

    .line 15
    iget-object v2, p0, Lf/m/b/a/f;->a:Lf/m/b/a/v/v0;

    .line 16
    iget-object v2, v2, Lf/m/b/a/v/v0;->key_:Lf/m/b/a/w/a/w$i;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/b/a/v/v0$c;

    .line 18
    invoke-virtual {v3}, Lf/m/b/a/v/v0$c;->d()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v4, v5, :cond_0

    .line 19
    invoke-virtual {v3}, Lf/m/b/a/v/v0$c;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v4

    .line 20
    iget-object v4, v4, Lcom/google/crypto/tink/proto/KeyData;->typeUrl_:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Lf/m/b/a/v/v0$c;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v5

    .line 22
    iget-object v5, v5, Lcom/google/crypto/tink/proto/KeyData;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 23
    invoke-static {v4, v5, p1}, Lf/m/b/a/p;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    invoke-virtual {v3}, Lf/m/b/a/v/v0$c;->d()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v4, v5, :cond_8

    .line 25
    new-instance v4, Lf/m/b/a/l$b;

    .line 26
    invoke-virtual {v3}, Lf/m/b/a/v/v0$c;->c()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_4

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v8, 0x4

    if-ne v5, v8, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_2
    sget-object v5, Lf/m/b/a/b;->a:[B

    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 31
    iget v6, v3, Lf/m/b/a/v/v0$c;->keyId_:I

    .line 32
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 36
    iget v6, v3, Lf/m/b/a/v/v0$c;->keyId_:I

    .line 37
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    :goto_2
    move-object v8, v5

    .line 39
    invoke-virtual {v3}, Lf/m/b/a/v/v0$c;->d()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v9

    .line 40
    invoke-virtual {v3}, Lf/m/b/a/v/v0$c;->c()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v10

    .line 41
    iget v11, v3, Lf/m/b/a/v/v0$c;->keyId_:I

    move-object v6, v4

    .line 42
    invoke-direct/range {v6 .. v11}, Lf/m/b/a/l$b;-><init>(Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;I)V

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v6, Lf/m/b/a/l$c;

    invoke-virtual {v4}, Lf/m/b/a/l$b;->a()[B

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lf/m/b/a/l$c;-><init>([BLf/m/b/a/l$a;)V

    .line 46
    iget-object v7, v1, Lf/m/b/a/l;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v5, v1, Lf/m/b/a/l;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_5
    iget v3, v3, Lf/m/b/a/v/v0$c;->keyId_:I

    .line 52
    iget-object v5, p0, Lf/m/b/a/f;->a:Lf/m/b/a/v/v0;

    .line 53
    iget v5, v5, Lf/m/b/a/v/v0;->primaryKeyId_:I

    if-ne v3, v5, :cond_0

    .line 54
    iget-object v3, v4, Lf/m/b/a/l$b;->c:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 55
    sget-object v5, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v3, v5, :cond_7

    .line 56
    invoke-virtual {v4}, Lf/m/b/a/l$b;->a()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/m/b/a/l;->a([B)Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 58
    iput-object v4, v1, Lf/m/b/a/l;->b:Lf/m/b/a/l$b;

    goto/16 :goto_0

    .line 59
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the primary entry has to be ENABLED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "only ENABLED key is allowed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v1

    .line 62
    :cond_a
    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lf/m/b/a/p$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lf/m/b/a/p;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lf/m/b/a/p;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Lf/m/b/a/p;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/m/b/a/p$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 65
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No key manager found for key type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lf/m/b/a/v/r0;)Lf/m/b/a/w/a/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lf/m/b/a/p;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/m/b/a/v/r0;->typeUrl_:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lf/m/b/a/p;->a(Ljava/lang/String;)Lf/m/b/a/p$a;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lf/m/b/a/p$a;->c()Lf/m/b/a/c;

    move-result-object v1

    .line 4
    sget-object v2, Lf/m/b/a/p;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    iget-object v3, p0, Lf/m/b/a/v/r0;->typeUrl_:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p0, p0, Lf/m/b/a/v/r0;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast v1, Lf/m/b/a/d;

    :try_start_1
    invoke-virtual {v1, p0}, Lf/m/b/a/d;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lf/m/b/a/w/a/k0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 9
    :cond_0
    :try_start_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newKey-operation not permitted for key type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p0, p0, Lf/m/b/a/v/r0;->typeUrl_:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lf/m/b/a/p;->a(Ljava/lang/String;)Lf/m/b/a/p$a;

    move-result-object p0

    if-nez p2, :cond_0

    .line 104
    invoke-interface {p0}, Lf/m/b/a/p$a;->c()Lf/m/b/a/c;

    move-result-object p0

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p0}, Lf/m/b/a/p$a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {p0, p2}, Lf/m/b/a/p$a;->a(Ljava/lang/Class;)Lf/m/b/a/c;

    move-result-object p0

    .line 107
    :goto_0
    check-cast p0, Lf/m/b/a/d;

    invoke-virtual {p0, p1}, Lf/m/b/a/d;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Primitive type "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported by key manager of type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-interface {p0}, Lf/m/b/a/p$a;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", supported primitives: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {p0}, Lf/m/b/a/p$a;->b()Ljava/util/Set;

    move-result-object p0

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, ", "

    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 119
    invoke-static {p0, p1, p2}, Lf/m/b/a/p;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 120
    throw p0
.end method

.method public static declared-synchronized a(Lf/m/b/a/e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lf/m/b/a/w/a/k0;",
            ">(",
            "Lf/m/b/a/e<",
            "TKeyProtoT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lf/m/b/a/p;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lf/m/b/a/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lf/m/b/a/p;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 79
    sget-object v2, Lf/m/b/a/p;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    sget-object v2, Lf/m/b/a/p;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 81
    new-instance v3, Lf/m/b/a/n;

    invoke-direct {v3, p0}, Lf/m/b/a/n;-><init>(Lf/m/b/a/e;)V

    .line 82
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Lf/m/b/a/p;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    new-instance v3, Lf/m/b/a/o;

    invoke-direct {v3, p0}, Lf/m/b/a/o;-><init>(Lf/m/b/a/e;)V

    .line 85
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    sget-object p0, Lf/m/b/a/p;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 88
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key manager must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lf/m/b/a/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/b/a/m<",
            "TB;TP;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lf/m/b/a/p;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 89
    :try_start_0
    invoke-interface {p0}, Lf/m/b/a/m;->b()Ljava/lang/Class;

    move-result-object v1

    .line 90
    sget-object v2, Lf/m/b/a/p;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    sget-object v2, Lf/m/b/a/p;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 92
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/b/a/m;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    sget-object v3, Lf/m/b/a/p;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempted overwrite of a registered SetWrapper for type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 95
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v4, "SetWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 100
    :cond_1
    :goto_0
    sget-object v2, Lf/m/b/a/p;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 102
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrapper must be non-null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lf/m/b/a/p;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lf/m/b/a/p;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 67
    monitor-exit v0

    return-void

    .line 68
    :cond_0
    :try_start_1
    sget-object v1, Lf/m/b/a/p;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/b/a/p$a;

    .line 69
    invoke-interface {v1}, Lf/m/b/a/p$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    .line 70
    sget-object p1, Lf/m/b/a/p;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New keys are already disallowed for key type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 73
    :cond_3
    :try_start_2
    sget-object p2, Lf/m/b/a/p;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted overwrite of a registered key manager for key type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 74
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v2, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    .line 75
    invoke-interface {v1}, Lf/m/b/a/p$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lf/m/b/a/v/r0;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lf/m/b/a/p;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/m/b/a/v/r0;->typeUrl_:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lf/m/b/a/p;->a(Ljava/lang/String;)Lf/m/b/a/p$a;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lf/m/b/a/p$a;->c()Lf/m/b/a/c;

    move-result-object v1

    .line 4
    sget-object v2, Lf/m/b/a/p;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    iget-object v3, p0, Lf/m/b/a/v/r0;->typeUrl_:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p0, p0, Lf/m/b/a/v/r0;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast v1, Lf/m/b/a/d;

    :try_start_1
    invoke-virtual {v1, p0}, Lf/m/b/a/d;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 9
    :cond_0
    :try_start_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newKey-operation not permitted for key type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p0, p0, Lf/m/b/a/v/r0;->typeUrl_:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
