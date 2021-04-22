.class public interface abstract Lf/m/e/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/e/l0$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lf/m/e/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "+",
            "Lf/m/e/l0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lf/m/e/l0$a;
.end method

.method public abstract toBuilder()Lf/m/e/l0$a;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/google/protobuf/ByteString;
.end method

.method public abstract writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
