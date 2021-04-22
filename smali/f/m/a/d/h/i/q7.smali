.class public final Lf/m/a/d/h/i/q7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lf/m/a/d/h/i/a6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lf/m/a/d/h/i/a6;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/a/d/h/i/a6;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/a6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lf/m/a/d/h/i/q7;->a:Lf/m/a/d/h/i/a6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzgs;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Lf/m/a/d/h/i/a6;
    .locals 0

    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/q7;->a:Lf/m/a/d/h/i/a6;

    .line 1
    invoke-interface {v0, p1}, Lf/m/a/d/h/i/a6;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/q7;->a:Lf/m/a/d/h/i/a6;

    check-cast v0, Lf/m/a/d/h/i/z5;

    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/z5;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/m/a/d/h/i/p7;

    .line 1
    invoke-direct {v0, p0}, Lf/m/a/d/h/i/p7;-><init>(Lf/m/a/d/h/i/q7;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/m/a/d/h/i/n7;

    .line 1
    invoke-direct {v0, p0, p1}, Lf/m/a/d/h/i/n7;-><init>(Lf/m/a/d/h/i/q7;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/q7;->a:Lf/m/a/d/h/i/a6;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/q7;->a:Lf/m/a/d/h/i/a6;

    .line 1
    invoke-interface {v0}, Lf/m/a/d/h/i/a6;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
