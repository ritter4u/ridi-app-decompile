.class public final enum Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation$1;
.super Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;ILf/m/b/a/w/a/h1;)V

    return-void
.end method


# virtual methods
.method public readString(Lf/m/b/a/w/a/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
