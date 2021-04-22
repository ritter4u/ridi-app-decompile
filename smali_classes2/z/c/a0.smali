.class public Lz/c/a0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/a0$c;,
        Lz/c/a0$b;
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
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:Lz/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/n<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lz/c/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    .line 3
    iput-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lz/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsList;",
            "Lz/c/a;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    iput-object p1, p0, Lz/c/a0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p3, p2, p1, v0}, Lz/c/a0;->a(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lz/c/n;

    move-result-object p1

    iput-object p1, p0, Lz/c/a0;->c:Lz/c/n;

    .line 14
    iput-object p3, p0, Lz/c/a0;->d:Lz/c/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/realm/internal/OsList;Lz/c/a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16
    iput-object p3, p0, Lz/c/a0;->d:Lz/c/a;

    .line 17
    iput-object p1, p0, Lz/c/a0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p3, p2, v0, p1}, Lz/c/a0;->a(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lz/c/n;

    move-result-object p1

    iput-object p1, p0, Lz/c/a0;->c:Lz/c/n;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    .line 7
    iput-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    .line 9
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The objects argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lz/c/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 14
    const-class v0, Lz/c/c0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lz/c/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic c(Lz/c/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic d(Lz/c/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic e(Lz/c/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final a(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lz/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")",
            "Lz/c/n<",
            "TE;>;"
        }
    .end annotation

    if-eqz p3, :cond_9

    .line 15
    invoke-static {p3}, Lz/c/a0;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    const-class p4, Ljava/lang/String;

    if-ne p3, p4, :cond_1

    .line 17
    new-instance p4, Lz/c/j0;

    invoke-direct {p4, p1, p2, p3}, Lz/c/j0;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 18
    :cond_1
    const-class p4, Ljava/lang/Long;

    if-eq p3, p4, :cond_8

    const-class p4, Ljava/lang/Integer;

    if-eq p3, p4, :cond_8

    const-class p4, Ljava/lang/Short;

    if-eq p3, p4, :cond_8

    const-class p4, Ljava/lang/Byte;

    if-ne p3, p4, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    const-class p4, Ljava/lang/Boolean;

    if-ne p3, p4, :cond_3

    .line 20
    new-instance p4, Lz/c/e;

    invoke-direct {p4, p1, p2, p3}, Lz/c/e;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 21
    :cond_3
    const-class p4, [B

    if-ne p3, p4, :cond_4

    .line 22
    new-instance p4, Lz/c/d;

    invoke-direct {p4, p1, p2, p3}, Lz/c/d;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 23
    :cond_4
    const-class p4, Ljava/lang/Double;

    if-ne p3, p4, :cond_5

    .line 24
    new-instance p4, Lz/c/g;

    invoke-direct {p4, p1, p2, p3}, Lz/c/g;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 25
    :cond_5
    const-class p4, Ljava/lang/Float;

    if-ne p3, p4, :cond_6

    .line 26
    new-instance p4, Lz/c/j;

    invoke-direct {p4, p1, p2, p3}, Lz/c/j;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 27
    :cond_6
    const-class p4, Ljava/util/Date;

    if-ne p3, p4, :cond_7

    .line 28
    new-instance p4, Lz/c/f;

    invoke-direct {p4, p1, p2, p3}, Lz/c/f;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected value class: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3, p2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    :goto_0
    new-instance p4, Lz/c/m;

    invoke-direct {p4, p1, p2, p3}, Lz/c/m;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 31
    :cond_9
    :goto_1
    new-instance v0, Lz/c/d0;

    invoke-direct {v0, p1, p2, p3, p4}, Lz/c/d0;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
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

    .line 2
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    invoke-virtual {v0}, Lz/c/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lz/c/a0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lz/c/t;

    iget-object v1, p0, Lz/c/a0;->d:Lz/c/a;

    iget-object v2, v1, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v3, p0, Lz/c/a0;->c:Lz/c/n;

    .line 7
    iget-object v3, v3, Lz/c/n;->b:Lio/realm/internal/OsList;

    .line 8
    invoke-virtual {v3}, Lio/realm/internal/OsList;->a()Lio/realm/internal/TableQuery;

    move-result-object v3

    invoke-static {v2, v3}, Lio/realm/internal/OsResults;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object v2

    iget-object v3, p0, Lz/c/a0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lz/c/t;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lz/c/t;

    iget-object v1, p0, Lz/c/a0;->d:Lz/c/a;

    iget-object v2, v1, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v3, p0, Lz/c/a0;->c:Lz/c/n;

    .line 10
    iget-object v3, v3, Lz/c/n;->b:Lio/realm/internal/OsList;

    .line 11
    invoke-virtual {v3}, Lio/realm/internal/OsList;->a()Lio/realm/internal/TableQuery;

    move-result-object v3

    invoke-static {v2, v3}, Lio/realm/internal/OsResults;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object v2

    iget-object v3, p0, Lz/c/a0;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lz/c/t;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This feature is available only when the element type is implementing RealmModel."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 3
    iget-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    .line 4
    invoke-virtual {v0, p2}, Lz/c/n;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lz/c/n;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lz/c/n;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 11
    iget-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    .line 12
    invoke-virtual {v0, p1}, Lz/c/n;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 13
    iget-object p1, v0, Lz/c/n;->b:Lio/realm/internal/OsList;

    .line 14
    iget-wide v0, p1, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lz/c/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    invoke-virtual {v0}, Lz/c/n;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The list is empty."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lz/c/n;->b:Lio/realm/internal/OsList;

    .line 4
    iget-wide v0, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeIsValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 3
    iget-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    .line 4
    iget-object v0, v0, Lz/c/n;->b:Lio/realm/internal/OsList;

    .line 5
    iget-wide v0, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :goto_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 3
    instance-of v0, p1, Lz/c/c1/l;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lz/c/c1/l;

    .line 5
    invoke-interface {v0}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 7
    sget-object v1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    iget-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 3
    iget-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    invoke-virtual {v0, p1}, Lz/c/n;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lz/c/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/c/a0$b;-><init>(Lz/c/a0;Lz/c/a0$a;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lz/c/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lz/c/a0;->c()Z

    move-result v0

    return v0
.end method

.method public k()Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 3
    iget-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    invoke-virtual {v0}, Lz/c/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lz/c/a0;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/realm/RealmQuery;

    iget-object v1, p0, Lz/c/a0;->d:Lz/c/a;

    .line 6
    iget-object v2, p0, Lz/c/a0;->c:Lz/c/n;

    .line 7
    iget-object v2, v2, Lz/c/n;->b:Lio/realm/internal/OsList;

    .line 8
    iget-object v3, p0, Lz/c/a0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmQuery;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lio/realm/RealmQuery;

    iget-object v2, p0, Lz/c/a0;->d:Lz/c/a;

    .line 10
    iget-object v3, p0, Lz/c/a0;->c:Lz/c/n;

    .line 11
    iget-object v3, v3, Lz/c/n;->b:Lio/realm/internal/OsList;

    .line 12
    invoke-direct {v1, v2, v3, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This feature is available only when the element type is implementing RealmModel."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz/c/a0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

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
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lz/c/a0$c;

    invoke-direct {v0, p0, p1}, Lz/c/a0$c;-><init>(Lz/c/a0;I)V

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 3
    invoke-virtual {p0, p1}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lz/c/a0;->c:Lz/c/n;

    .line 5
    iget-object v1, v1, Lz/c/n;->b:Lio/realm/internal/OsList;

    int-to-long v2, p1

    .line 6
    iget-wide v4, v1, Lio/realm/internal/OsList;->a:J

    invoke-static {v4, v5, v2, v3}, Lio/realm/internal/OsList;->nativeRemove(JJ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 1
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 3
    iget-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    .line 4
    invoke-virtual {v0, p2}, Lz/c/n;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Lz/c/n;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lz/c/n;->c(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lz/c/n;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 3
    iget-object v0, p0, Lz/c/a0;->c:Lz/c/n;

    invoke-virtual {v0}, Lz/c/n;->c()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lz/c/a0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lz/c/a0;->h()Z

    move-result v1

    const-string v2, "byte["

    const-string v3, ","

    const/4 v4, 0x0

    const-string v5, "]"

    if-nez v1, :cond_4

    const-string v1, "RealmList<?>@["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lz/c/a0;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    instance-of v7, v6, Lz/c/c0;

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    instance-of v7, v6, [B

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    array-length v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lz/c/a0;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_4
    const-string v1, "RealmList<"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lz/c/a0;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, p0, Lz/c/a0;->a:Ljava/lang/Class;

    invoke-static {v1}, Lz/c/a0;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lz/c/a0;->d:Lz/c/a;

    invoke-virtual {v1}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v1

    iget-object v6, p0, Lz/c/a0;->a:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lz/c/h0;->a(Ljava/lang/Class;)Lz/c/f0;

    move-result-object v1

    invoke-virtual {v1}, Lz/c/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Lz/c/a0;->a:Ljava/lang/Class;

    const-class v6, [B

    if-ne v1, v6, :cond_7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ">@["

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lz/c/a0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "invalid"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 26
    :cond_8
    iget-object v1, p0, Lz/c/a0;->a:Ljava/lang/Class;

    invoke-static {v1}, Lz/c/a0;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    :goto_3
    invoke-virtual {p0}, Lz/c/a0;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 28
    invoke-virtual {p0, v4}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c/c1/l;

    invoke-interface {v1}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 30
    invoke-interface {v1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {p0}, Lz/c/a0;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    .line 34
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lz/c/a0;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    .line 35
    invoke-virtual {p0, v4}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 36
    instance-of v6, v1, [B

    if-eqz v6, :cond_b

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, [B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 38
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 40
    :cond_c
    invoke-virtual {p0}, Lz/c/a0;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    :cond_d
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
