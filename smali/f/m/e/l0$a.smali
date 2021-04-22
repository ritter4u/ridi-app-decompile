.class public interface abstract Lf/m/e/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/e/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract build()Lf/m/e/l0;
.end method

.method public abstract buildPartial()Lf/m/e/l0;
.end method

.method public abstract mergeFrom(Lf/m/e/l0;)Lf/m/e/l0$a;
.end method

.method public abstract mergeFrom([B)Lf/m/e/l0$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method
