.class public abstract Lz/c/s;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/s$b;,
        Lz/c/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lio/realm/OrderedRealmCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/c/a;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lio/realm/internal/OsResults;


# direct methods
.method public constructor <init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lz/c/s;->a:Lz/c/a;

    .line 3
    iput-object p2, p0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    .line 4
    iput-object p3, p0, Lz/c/s;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz/c/s;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    iput-object p1, p0, Lz/c/s;->a:Lz/c/a;

    .line 8
    iput-object p2, p0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lz/c/s;->b:Ljava/lang/Class;

    .line 10
    iput-object p3, p0, Lz/c/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->b()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lz/c/s;->a:Lz/c/a;

    iget-object p2, p0, Lz/c/s;->b:Ljava/lang/Class;

    iget-object v1, p0, Lz/c/s;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lz/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lz/c/c0;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "No results were found."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lz/c/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/t<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lz/c/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lz/c/t;

    iget-object v2, p0, Lz/c/s;->a:Lz/c/a;

    iget-object v3, p0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    invoke-direct {v1, v2, v3, v0}, Lz/c/t;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Lz/c/t;

    iget-object v1, p0, Lz/c/s;->a:Lz/c/a;

    iget-object v2, p0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    iget-object v3, p0, Lz/c/s;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lz/c/t;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c/s;->a:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 2
    invoke-virtual {p0}, Lz/c/s;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    .line 4
    iget-wide v0, v0, Lio/realm/internal/OsResults;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeClear(J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lio/realm/RealmCollection;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lz/c/c1/l;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lz/c/c1/l;

    .line 4
    invoke-interface {v0}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    sget-object v2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    if-ne v0, v2, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance v0, Lz/c/s$a;

    invoke-direct {v0, p0}, Lz/c/s$a;-><init>(Lz/c/s;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lio/realm/internal/OsResults$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/realm/internal/OsResults$a;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/s;->a:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 2
    iget-object v0, p0, Lz/c/s;->a:Lz/c/a;

    iget-object v1, p0, Lz/c/s;->b:Ljava/lang/Class;

    iget-object v2, p0, Lz/c/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    .line 3
    iget-object v4, v3, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    iget-wide v5, v3, Lio/realm/internal/OsResults;->a:J

    invoke-static {v5, v6, p1}, Lio/realm/internal/OsResults;->nativeGetRow(JI)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->h(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lz/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lz/c/c0;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/c/s$a;

    invoke-direct {v0, p0}, Lz/c/s$a;-><init>(Lz/c/s;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/c/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/c/s$b;-><init>(Lz/c/s;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lz/c/s$b;

    invoke-direct {v0, p0, p1}, Lz/c/s$b;-><init>(Lz/c/s;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/realm/RealmCollection;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
