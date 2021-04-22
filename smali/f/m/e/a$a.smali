.class public abstract Lf/m/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/e/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/m/e/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/m/e/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/m/e/l0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lf/m/e/a$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lf/m/e/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lf/m/e/b0;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lf/m/e/b0;

    invoke-interface {p0}, Lf/m/e/b0;->f()Ljava/util/List;

    move-result-object p0

    .line 5
    move-object v0, p1

    check-cast v0, Lf/m/e/b0;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "Element at index "

    .line 8
    invoke-static {p0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    instance-of v2, v1, Lcom/google/protobuf/ByteString;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-interface {v0, v1}, Lf/m/e/b0;->a(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 14
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p0, Lf/m/e/t0;

    if-eqz v0, :cond_4

    .line 16
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {p0, p1}, Lf/m/e/a$a;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "Element at index "

    .line 5
    invoke-static {p0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Reading "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static newUninitializedMessageException(Lf/m/e/l0;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lf/m/e/l0;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lf/m/e/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic clone()Lf/m/e/l0$a;
.end method

.method public bridge abstract synthetic clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract internalMergeFrom(Lf/m/e/a;)Lf/m/e/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lf/m/e/p;->a()Lf/m/e/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/m/e/a$a;->mergeDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lf/m/e/j;->a(ILjava/io/InputStream;)I

    move-result v0

    .line 3
    new-instance v1, Lf/m/e/a$a$a;

    invoke-direct {v1, p1, v0}, Lf/m/e/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1, p2}, Lf/m/e/a$a;->mergeFrom(Ljava/io/InputStream;Lf/m/e/p;)Lf/m/e/a$a;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lf/m/e/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lf/m/e/j;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lf/m/e/a$a;->mergeFrom(Lf/m/e/j;)Lf/m/e/a$a;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lf/m/e/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lf/m/e/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 14
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lf/m/e/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lf/m/e/p;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lf/m/e/j;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lf/m/e/a$a;->mergeFrom(Lf/m/e/j;Lf/m/e/p;)Lf/m/e/a$a;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lf/m/e/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lf/m/e/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 19
    throw p1
.end method

.method public mergeFrom(Lf/m/e/j;)Lf/m/e/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/e/j;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {}, Lf/m/e/p;->a()Lf/m/e/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/m/e/a$a;->mergeFrom(Lf/m/e/j;Lf/m/e/p;)Lf/m/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Lf/m/e/j;Lf/m/e/p;)Lf/m/e/a$a;
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
.end method

.method public mergeFrom(Lf/m/e/l0;)Lf/m/e/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/e/l0;",
            ")TBuilderType;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lf/m/e/m0;->getDefaultInstanceForType()Lf/m/e/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lf/m/e/a;

    invoke-virtual {p0, p1}, Lf/m/e/a$a;->internalMergeFrom(Lf/m/e/a;)Lf/m/e/a$a;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lf/m/e/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lf/m/e/j;->a(Ljava/io/InputStream;)Lf/m/e/j;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lf/m/e/a$a;->mergeFrom(Lf/m/e/j;)Lf/m/e/a$a;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lf/m/e/j;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lf/m/e/p;)Lf/m/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lf/m/e/p;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lf/m/e/j;->a(Ljava/io/InputStream;)Lf/m/e/j;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lf/m/e/a$a;->mergeFrom(Lf/m/e/j;Lf/m/e/p;)Lf/m/e/a$a;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lf/m/e/j;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lf/m/e/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/m/e/a$a;->mergeFrom([BII)Lf/m/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom([BII)Lf/m/e/a$a;
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
.end method

.method public abstract mergeFrom([BIILf/m/e/p;)Lf/m/e/a$a;
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
.end method

.method public mergeFrom([BLf/m/e/p;)Lf/m/e/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lf/m/e/p;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lf/m/e/a$a;->mergeFrom([BIILf/m/e/p;)Lf/m/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lf/m/e/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/m/e/a$a;->mergeFrom(Lcom/google/protobuf/ByteString;)Lf/m/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lf/m/e/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/m/e/a$a;->mergeFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lf/m/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lf/m/e/j;)Lf/m/e/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lf/m/e/a$a;->mergeFrom(Lf/m/e/j;)Lf/m/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge abstract synthetic mergeFrom(Lf/m/e/j;Lf/m/e/p;)Lf/m/e/l0$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic mergeFrom(Lf/m/e/l0;)Lf/m/e/l0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lf/m/e/a$a;->mergeFrom(Lf/m/e/l0;)Lf/m/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lf/m/e/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lf/m/e/a$a;->mergeFrom(Ljava/io/InputStream;)Lf/m/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lf/m/e/p;)Lf/m/e/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lf/m/e/a$a;->mergeFrom(Ljava/io/InputStream;Lf/m/e/p;)Lf/m/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lf/m/e/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lf/m/e/a$a;->mergeFrom([B)Lf/m/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge abstract synthetic mergeFrom([BII)Lf/m/e/l0$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public bridge abstract synthetic mergeFrom([BIILf/m/e/p;)Lf/m/e/l0$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public bridge synthetic mergeFrom([BLf/m/e/p;)Lf/m/e/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lf/m/e/a$a;->mergeFrom([BLf/m/e/p;)Lf/m/e/a$a;

    move-result-object p1

    return-object p1
.end method
