.class public abstract Lf/m/b/a/w/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/w/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/b/a/w/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/m/b/a/w/a/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/m/b/a/w/a/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/m/b/a/w/a/k0;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/m/b/a/w/a/a;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public a(Lf/m/b/a/w/a/x0;)I
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lf/m/b/a/w/a/x0;->c(Ljava/lang/Object;)I

    move-result v1

    .line 4
    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Serializing "

    .line 5
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lf/m/b/a/w/a/k0;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, Lf/m/b/a/w/a/k0;->a(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lf/m/b/a/w/a/k0;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$g;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 3
    invoke-interface {p0, v1}, Lf/m/b/a/w/a/k0;->a(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$g;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
