.class public abstract Lcom/google/protobuf/GeneratedMessageLite$a;
.super Lf/m/e/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;>",
        "Lf/m/e/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public instance:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public isBuilt:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/e/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    return-void
.end method

.method private mergeFromInstance(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/e/u0;->a(Ljava/lang/Object;)Lf/m/e/y0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/m/e/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lf/m/e/a$a;->newUninitializedMessageException(Lf/m/e/l0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lf/m/e/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lf/m/e/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public bridge synthetic clear()Lf/m/e/l0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clear()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    return-object v0
.end method

.method public bridge synthetic clone()Lf/m/e/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lf/m/e/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->clone()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWriteInternal()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->isBuilt:Z

    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFromInstance(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lf/m/e/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic internalMergeFrom(Lf/m/e/a;)Lf/m/e/a$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFromInstance(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0
.end method

.method public mergeFrom(Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/e/j;",
            "Lf/m/e/p;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 17
    :try_start_0
    sget-object v0, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lf/m/e/u0;->a(Ljava/lang/Object;)Lf/m/e/y0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    iget-object v2, p1, Lf/m/e/j;->d:Lf/m/e/k;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lf/m/e/k;

    invoke-direct {v2, p1}, Lf/m/e/k;-><init>(Lf/m/e/j;)V

    .line 21
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lf/m/e/y0;->a(Ljava/lang/Object;Lf/m/e/x0;Lf/m/e/p;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-static {}, Lf/m/e/p;->a()Lf/m/e/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom([BIILf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/m/e/p;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 10
    :try_start_0
    sget-object v0, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lf/m/e/u0;->a(Ljava/lang/Object;)Lf/m/e/y0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    add-int v6, p2, p3

    new-instance v7, Lf/m/e/e;

    invoke-direct {v7, p4}, Lf/m/e/e;-><init>(Lf/m/e/p;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lf/m/e/y0;->a(Ljava/lang/Object;[BIILf/m/e/e;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :catch_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 14
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lf/m/e/j;Lf/m/e/p;)Lf/m/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lf/m/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom([BII)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILf/m/e/p;)Lf/m/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom([BIILf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lf/m/e/j;Lf/m/e/p;)Lf/m/e/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lf/m/e/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom([BII)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILf/m/e/p;)Lf/m/e/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom([BIILf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method
