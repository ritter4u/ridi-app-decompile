.class public final Lf/k/m0/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/d/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/d/z<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;"
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
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 2
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result p1

    return p1
.end method
