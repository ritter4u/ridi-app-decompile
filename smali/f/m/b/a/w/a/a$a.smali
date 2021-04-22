.class public abstract Lf/m/b/a/w/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/w/a/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/b/a/w/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/m/b/a/w/a/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/m/b/a/w/a/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/m/b/a/w/a/k0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeFrom([B)Lf/m/b/a/w/a/k0$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    move-object v1, p0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 2
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->a()V

    .line 4
    :try_start_0
    sget-object v3, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 5
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v3, v4}, Lf/m/b/a/w/a/t0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/x0;

    move-result-object v5

    iget-object v6, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    add-int/lit8 v9, v0, 0x0

    new-instance v10, Lf/m/b/a/w/a/e;

    invoke-direct {v10, v2}, Lf/m/b/a/w/a/e;-><init>(Lf/m/b/a/w/a/o;)V

    const/4 v8, 0x0

    move-object v7, p1

    invoke-interface/range {v5 .. v10}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;[BIILf/m/b/a/w/a/e;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from byte array should not throw IOException."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :catch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method
