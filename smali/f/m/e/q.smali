.class public abstract Lf/m/e/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/m/e/t$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
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
.method public abstract a(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Lf/m/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/m/e/t<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lf/m/e/p;Lf/m/e/l0;I)Ljava/lang/Object;
.end method

.method public abstract a(Lf/m/e/x0;Ljava/lang/Object;Lf/m/e/p;Lf/m/e/t;Ljava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/e/x0;",
            "Ljava/lang/Object;",
            "Lf/m/e/p;",
            "Lf/m/e/t<",
            "TT;>;TUB;",
            "Lf/m/e/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
