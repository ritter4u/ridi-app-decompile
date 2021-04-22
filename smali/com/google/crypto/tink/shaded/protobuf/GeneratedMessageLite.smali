.class public abstract Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.super Lf/m/b/a/w/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$f;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;>",
        "Lf/m/b/a/w/a/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lf/m/b/a/w/a/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/m/b/a/w/a/a;-><init>()V

    .line 2
    sget-object v0, Lf/m/b/a/w/a/d1;->f:Lf/m/b/a/w/a/d1;

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lf/m/b/a/w/a/k0;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lf/m/b/a/w/a/k0;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            "Lf/m/b/a/w/a/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->newCodedInput()Lf/m/b/a/w/a/i;

    move-result-object p1

    .line 47
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lf/m/b/a/w/a/i;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 48
    :try_start_1
    invoke-virtual {p1, p2}, Lf/m/b/a/w/a/i;->a(I)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object p0

    :catch_0
    move-exception p1

    .line 50
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lf/m/b/a/w/a/k0;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 51
    throw p0
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lf/m/b/a/w/a/i;Lf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lf/m/b/a/w/a/i;",
            "Lf/m/b/a/w/a/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 30
    :try_start_0
    sget-object v0, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 31
    invoke-virtual {v0, p0}, Lf/m/b/a/w/a/t0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/x0;

    move-result-object v0

    .line 32
    iget-object v1, p1, Lf/m/b/a/w/a/i;->d:Lf/m/b/a/w/a/j;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lf/m/b/a/w/a/j;

    invoke-direct {v1, p1}, Lf/m/b/a/w/a/j;-><init>(Lf/m/b/a/w/a/i;)V

    .line 34
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;Lf/m/b/a/w/a/w0;Lf/m/b/a/w/a/o;)V

    .line 35
    invoke-interface {v0, p0}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 38
    :cond_1
    throw p0

    .line 39
    :goto_2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 41
    :cond_2
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lf/m/b/a/w/a/k0;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLf/m/b/a/w/a/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lf/m/b/a/w/a/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52
    array-length v0, p1

    .line 53
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 54
    :try_start_0
    sget-object v1, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 55
    invoke-virtual {v1, p0}, Lf/m/b/a/w/a/t0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/x0;

    move-result-object v7

    add-int/lit8 v5, v0, 0x0

    .line 56
    new-instance v6, Lf/m/b/a/w/a/e;

    invoke-direct {v6, p2}, Lf/m/b/a/w/a/e;-><init>(Lf/m/b/a/w/a/o;)V

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;[BIILf/m/b/a/w/a/e;)V

    .line 57
    invoke-interface {v7, p0}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;)V

    .line 58
    iget p1, p0, Lf/m/b/a/w/a/a;->memoizedHashCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 59
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object p0

    .line 60
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lf/m/b/a/w/a/k0;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 64
    :cond_1
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lf/m/b/a/w/a/k0;)Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 12
    invoke-static {p0}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 17
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 18
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_1
    sget-object v0, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 26
    invoke-virtual {v0, p0}, Lf/m/b/a/w/a/t0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/x0;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/m/b/a/w/a/x0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 27
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 28
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    return-object v0
.end method

.method public a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 2
    invoke-virtual {v0, p0}, Lf/m/b/a/w/a/t0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/x0;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lf/m/b/a/w/a/k;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lf/m/b/a/w/a/k;

    invoke-direct {v1, p1}, Lf/m/b/a/w/a/k;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    sget-object v0, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 3
    invoke-virtual {v0, p0}, Lf/m/b/a/w/a/t0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/x0;

    move-result-object v0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Lf/m/b/a/w/a/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lf/m/b/a/w/a/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lf/m/b/a/w/a/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/b/a/w/a/r0<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/b/a/w/a/r0;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 3
    invoke-virtual {v0, p0}, Lf/m/b/a/w/a/t0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/x0;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/m/b/a/w/a/x0;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/b/a/w/a/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 3
    invoke-virtual {v0, p0}, Lf/m/b/a/w/a/t0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/x0;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/m/b/a/w/a/x0;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/m/b/a/w/a/a;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public newBuilderForType()Lf/m/b/a/w/a/k0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    return-object v0
.end method

.method public toBuilder()Lf/m/b/a/w/a/k0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/k0;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
