.class public Lf/m/e/g1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lf/m/e/b0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lf/m/e/b0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/e/b0;


# direct methods
.method public constructor <init>(Lf/m/e/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/e/g1;->a:Lf/m/e/b0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/e/g1;->a:Lf/m/e/b0;

    invoke-interface {v0, p1}, Lf/m/e/b0;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/e/g1;->a:Lf/m/e/b0;

    invoke-interface {v0}, Lf/m/e/b0;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/e/g1;->a:Lf/m/e/b0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public i()Lf/m/e/b0;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/e/g1$b;

    invoke-direct {v0, p0}, Lf/m/e/g1$b;-><init>(Lf/m/e/g1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/e/g1$a;

    invoke-direct {v0, p0, p1}, Lf/m/e/g1$a;-><init>(Lf/m/e/g1;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/e/g1;->a:Lf/m/e/b0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
