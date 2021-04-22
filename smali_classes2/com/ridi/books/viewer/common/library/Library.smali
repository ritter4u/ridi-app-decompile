.class public final Lcom/ridi/books/viewer/common/library/Library;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/library/Library$ShelfLimitExceedException;,
        Lcom/ridi/books/viewer/common/library/Library$ShelfUnitLimitExceedException;,
        Lcom/ridi/books/viewer/common/library/Library$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ridi/books/viewer/common/library/Library$a;


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lz/c/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/library/Library$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    return-void
.end method

.method public synthetic constructor <init>(Lz/c/w;Lb0/t/b/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 2
    const-class p2, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    .line 3
    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 4
    new-instance v0, Lio/realm/RealmQuery;

    invoke-direct {v0, p1, p2}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string p1, "this.where(T::class.java)"

    .line 5
    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lio/realm/RealmQuery;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 7
    new-instance p1, Lcom/ridi/books/viewer/common/library/Library$1;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/common/library/Library$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 8
    :cond_0
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->r:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/ridi/books/viewer/common/library/Library$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/common/library/Library$2;-><init>(Lcom/ridi/books/viewer/common/library/Library;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 11
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences;->r:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    aget-object v1, v1, v2

    invoke-virtual {p2, p1, v1, v0}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    goto :goto_0

    :cond_1
    throw p2

    .line 13
    :cond_2
    :goto_0
    new-instance p1, Lcom/ridi/books/viewer/common/library/Library$primaryShelfBooks$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/common/library/Library$primaryShelfBooks$2;-><init>(Lcom/ridi/books/viewer/common/library/Library;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library;->a:Lb0/c;

    .line 14
    new-instance p1, Lcom/ridi/books/viewer/common/library/Library$shelves$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/common/library/Library$shelves$2;-><init>(Lcom/ridi/books/viewer/common/library/Library;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library;->b:Lb0/c;

    .line 15
    new-instance p1, Lcom/ridi/books/viewer/common/library/Library$allBooks$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/common/library/Library$allBooks$2;-><init>(Lcom/ridi/books/viewer/common/library/Library;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library;->c:Lb0/c;

    return-void

    .line 16
    :cond_3
    throw p2
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Filter;ZI)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/models/Filter;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/library/Library;ILjava/lang/String;)Lcom/ridi/books/viewer/common/library/models/ShelfBook;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/Library;->a(ILjava/lang/String;)Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/common/library/Library;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 126
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;ZI)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 257
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;)Ljava/util/Map;
    .locals 4

    if-eqz p0, :cond_2

    .line 15
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 17
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->f()I

    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->e()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->f()I

    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 24
    invoke-static {v2}, Lz/b/r0/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/library/Library;)V
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lz/c/w;)V

    .line 294
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 295
    const-class v1, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    .line 296
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 297
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 298
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "books"

    .line 299
    invoke-virtual {v2, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v2

    const-string v3, "realm.where<DisplayBookU\u2026it::books.name).findAll()"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object p0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 301
    const-class v3, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 302
    invoke-virtual {p0}, Lz/c/a;->d()V

    .line 303
    new-instance v4, Lio/realm/RealmQuery;

    invoke-direct {v4, p0, v3}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    .line 304
    invoke-static {v4, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v4, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v4}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object p0

    const-string v0, "realm.where<SearchBookUn\u2026it::books.name).findAll()"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {v2, p0}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 307
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/c0;

    if-eqz v0, :cond_0

    .line 308
    check-cast v0, Lio/realm/RealmObject;

    invoke-virtual {v0}, Lio/realm/RealmObject;->v0()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.realm.RealmObject"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/common/library/Library;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/Integer;Ljava/util/List;ZI)V
    .locals 3

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    .line 59
    :cond_2
    iget-object p6, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p0, p6}, Lcom/ridi/books/viewer/common/library/Library;->a(Lz/c/w;)V

    .line 60
    iget-object p0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 61
    const-class p6, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    invoke-virtual {p0, p6}, Lz/c/w;->a(Ljava/lang/Class;)Lz/c/c0;

    move-result-object p0

    const-string p6, "this.createObject(T::class.java)"

    invoke-static {p0, p6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    const-string p6, "<set-?>"

    .line 63
    invoke-static {p1, p6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->e(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Shelf;->l0()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1, p6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->m(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2376b8e4

    if-eq v1, v2, :cond_5

    const v2, -0x448019a

    if-eq v1, v2, :cond_4

    const p3, 0x14747d0c

    if-eq v1, p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, "add_shelf"

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 70
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Shelf;->q0()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "add_shelf_item"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_5
    const-string p2, "delete_shelf_item"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 73
    :goto_0
    invoke-static {p3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p3}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->b(Ljava/lang/Integer;)V

    .line 75
    new-instance p1, Lz/c/a0;

    invoke-static {p4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    new-array p2, v0, [Ljava/lang/String;

    .line 76
    invoke-interface {p4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, [Ljava/lang/String;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 77
    invoke-direct {p1, p2}, Lz/c/a0;-><init>([Ljava/lang/Object;)V

    .line 78
    invoke-static {p1, p6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->g(Lz/c/a0;)V

    goto :goto_1

    .line 80
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_7
    :goto_1
    invoke-virtual {p0, p5}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->m(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/library/Library;Ljava/lang/String;Lf/a/a/a/c/s0/r/b;)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lz/c/w;)V

    .line 42
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 43
    const-class v1, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 44
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 45
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 46
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookId"

    .line 47
    invoke-virtual {v2, v0, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 48
    invoke-virtual {v2}, Lio/realm/RealmQuery;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p2}, Lf/a/a/a/c/s0/r/b;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ridi/books/viewer/common/library/Library;->a(ILjava/lang/String;)Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    move-result-object p0

    .line 50
    invoke-interface {p2}, Lf/a/a/a/c/s0/r/b;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->F(Ljava/lang/String;)V

    .line 51
    invoke-interface {p2}, Lf/a/a/a/c/s0/r/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->E(Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lf/a/a/a/c/s0/r/b;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "unitId"

    invoke-virtual {v2, p2, p1}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object p1

    const-string p2, "shelfBooksQuery.notEqual\u2026e, bookUnit.id).findAll()"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 54
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->x()Lz/c/g0;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 57
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Shelf;->i()Lz/c/a0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Shelf;->i()Lz/c/a0;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1, p0}, Lz/c/a0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Lio/realm/RealmObject;->v0()V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/api/BookApi$Metadata;Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;)Z
    .locals 6

    if-eqz p0, :cond_5

    .line 168
    invoke-virtual {p1}, Lio/realm/RealmObject;->w0()Lz/c/w;

    move-result-object v0

    const-string v1, "realm"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lz/c/w;)V

    const-string p0, "<set-?>"

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 169
    :try_start_0
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getTitle()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;->getMain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->setTitle(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getTitle()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;->getSub()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->o(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getTitle()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->y(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getAuthorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->E(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->getAncestorIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 177
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 178
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb0/o/o;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "$this$sortedDescending"

    .line 179
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v2, Lb0/p/b;->a:Lb0/p/b;

    .line 181
    invoke-static {v1, v2}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Ljava/util/List;)V

    .line 183
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->getFileSizeInKibibytes()J

    move-result-wide v1

    const/16 v3, 0x400

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 184
    invoke-virtual {p1, v1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->b(J)V

    .line 185
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isComic()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bom"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "comic"

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->getFormat()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->F(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->isManga()Z

    move-result v1

    .line 187
    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Z)V

    .line 188
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isTrial()Z

    move-result v1

    .line 189
    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->h(Z)V

    .line 190
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isOpen()Z

    move-result v1

    .line 191
    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->g(Z)V

    .line 192
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSupport()Ljava/util/Map;

    move-result-object v1

    const-string v2, "android"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 193
    :goto_2
    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->i(Z)V

    .line 194
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 195
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getId()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->A(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getVolume()I

    move-result v2

    .line 198
    invoke-virtual {p1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->e(I)V

    .line 199
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->getUnit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 200
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    .line 201
    new-instance v3, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "series.property.unit was null for bookId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const-string v2, "\uad8c"

    .line 203
    :goto_3
    invoke-static {v2, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->h(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isSerial()Z

    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/common/library/models/Book;->c(Z)V

    .line 207
    :cond_4
    invoke-virtual {p3}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getPurchaseDate()Ljava/util/Date;

    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/common/library/models/Book;->e(Ljava/util/Date;)V

    .line 209
    invoke-virtual {p3}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getExpireDate()Ljava/util/Date;

    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/common/library/models/Book;->d(Ljava/util/Date;)V

    .line 211
    invoke-virtual {p3}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getServiceType()Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-static {p2, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/common/library/models/Book;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    .line 214
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "failed to set properties from metadata"

    invoke-static {p1, p2, p0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return v0

    :cond_5
    const/4 p0, 0x0

    .line 216
    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;)Z
    .locals 6

    if-eqz p0, :cond_8

    const-string v0, "<set-?>"

    .line 217
    invoke-virtual {p1}, Lio/realm/RealmObject;->w0()Lz/c/w;

    move-result-object v1

    const-string v2, "realm"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lz/c/w;)V

    .line 218
    :try_start_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "this.createObject(T::class.java, primaryKeyValue)"

    if-eqz v1, :cond_0

    .line 219
    :try_start_1
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getDisplayUnitId()I

    move-result v1

    .line 220
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v4

    .line 221
    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->a()I

    move-result v4

    if-eq v1, v4, :cond_3

    .line 223
    :cond_0
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getDisplayUnitId()I

    move-result v1

    .line 224
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(I)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/realm/RealmObject;->w0()Lz/c/w;

    move-result-object v4

    invoke-static {v4, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 225
    const-class v5, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    invoke-virtual {v4, v5, v1}, Lz/c/w;->a(Ljava/lang/Class;Ljava/lang/Object;)Lz/c/c0;

    move-result-object v1

    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    .line 226
    :goto_0
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4, v1}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->b(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getDisplayType()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4, v1}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->a(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->i()Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->i()Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/c/a0;->remove(Ljava/lang/Object;)Z

    .line 235
    :cond_2
    invoke-virtual {p1, v4}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;)V

    .line 236
    :cond_3
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getDisplayOrder()I

    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->c(I)V

    .line 238
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 239
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getSearchUnitId()I

    move-result v0

    .line 240
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v1

    .line 241
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->a()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 243
    :cond_4
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getSearchUnitId()I

    move-result v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/Library;->d(I)Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lio/realm/RealmObject;->w0()Lz/c/w;

    move-result-object p0

    invoke-static {p0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 245
    const-class v1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    invoke-virtual {p0, v1, v0}, Lz/c/w;->a(Ljava/lang/Class;Ljava/lang/Object;)Lz/c/c0;

    move-result-object p0

    invoke-static {p0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 246
    :goto_1
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getSearchTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->setTitle(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getSearchType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->C(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->i()Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 250
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->i()Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/c/a0;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_6
    invoke-virtual {p1, p0}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;)V

    .line 252
    :cond_7
    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getSearchOrder()I

    move-result p0

    .line 253
    invoke-virtual {p1, p0}, Lcom/ridi/books/viewer/common/library/models/Book;->g(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 254
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "failed to set book unit from metadata"

    invoke-static {p1, p2, p0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_2
    return p0

    :cond_8
    const/4 p0, 0x0

    .line 256
    throw p0
.end method

.method public static final i()Lcom/ridi/books/viewer/common/library/Library;
    .locals 3

    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ridi/books/viewer/common/library/models/Filter;Z)J
    .locals 3

    const-string v0, "filter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 93
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 94
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 95
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 96
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v2, p1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lio/realm/RealmQuery;Lcom/ridi/books/viewer/common/library/models/Filter;)Lio/realm/RealmQuery;

    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object p1

    const-string p2, "query.findAll()"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 102
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/c/s0/r/b;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 104
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p2}, Lb0/o/o;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-long p1, p1

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2}, Lio/realm/RealmQuery;->a()J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "bookId"

    invoke-static {v0, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "author"

    invoke-static {v3, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "savedPath"

    invoke-static {v4, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "format"

    invoke-static {v5, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v7, "$this$walkTopDown"

    .line 310
    invoke-static {v6, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v7, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    const-string v8, "$this$walk"

    .line 312
    invoke-static {v6, v8}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "direction"

    invoke-static {v7, v8}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v8, Lb0/s/a;

    invoke-direct {v8, v6, v7}, Lb0/s/a;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 314
    invoke-interface {v8}, Lb0/x/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 315
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_0

    move-wide v11, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    :goto_1
    add-long/2addr v9, v11

    goto :goto_0

    .line 316
    :cond_1
    iget-object v6, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v6}, Lz/c/a;->a()V

    .line 317
    iget-object v6, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 318
    const-class v7, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v6, v7, v0}, Lz/c/w;->a(Ljava/lang/Class;Ljava/lang/Object;)Lz/c/c0;

    move-result-object v0

    const-string v6, "this.createObject(T::class.java, primaryKeyValue)"

    invoke-static {v0, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    move-object v6, v0

    check-cast v6, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 320
    invoke-virtual {v6, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->setTitle(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v6, v3}, Lcom/ridi/books/viewer/common/library/models/Book;->E(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v6, v5}, Lcom/ridi/books/viewer/common/library/models/Book;->F(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 323
    invoke-virtual {v6, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->f(Z)V

    .line 324
    invoke-virtual {v6, v9, v10}, Lcom/ridi/books/viewer/common/library/models/Book;->b(J)V

    const-string v2, "free"

    const-string v3, "<set-?>"

    .line 325
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v6, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->t(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v6, v4}, Lcom/ridi/books/viewer/common/library/models/Book;->g(Ljava/lang/String;)V

    .line 328
    const-class v2, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    iget-object v3, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 329
    invoke-virtual {v3}, Lz/c/a;->d()V

    .line 330
    new-instance v4, Lio/realm/RealmQuery;

    invoke-direct {v4, v3, v2}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v3, "this.where(T::class.java)"

    .line 331
    invoke-static {v4, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 333
    iget-object v7, v4, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v7}, Lz/c/a;->d()V

    const-string v7, "id"

    .line 334
    invoke-virtual {v4, v7, v5}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 335
    invoke-virtual {v4}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    if-eqz v4, :cond_2

    goto :goto_2

    .line 336
    :cond_2
    iget-object v4, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v1, v4}, Lcom/ridi/books/viewer/common/library/Library;->a(Lz/c/w;)V

    .line 337
    iget-object v4, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lz/c/w;->a(Ljava/lang/Class;Ljava/lang/Object;)Lz/c/c0;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    const-string v2, "run {\n      realm.checkW\u2026hBookUnit.DUMMY_ID)\n    }"

    .line 338
    invoke-static {v4, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    :goto_2
    invoke-virtual {v6, v4}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;)V

    .line 340
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v2

    .line 341
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->i()Lz/c/a0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v6, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->o(Z)V

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/common/library/Library;->d()Lz/c/a0;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v2, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v2}, Lz/c/a;->f()V

    .line 345
    new-instance v2, Lf/a/a/a/c/o;

    invoke-direct {v2}, Lf/a/a/a/c/o;-><init>()V

    invoke-static {v2}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 346
    sget-object v2, Lf/a/a/a/c/s0/q/c;->b:Lf/a/a/a/c/s0/q/c;

    const-string v2, "book"

    .line 347
    invoke-static {v6, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object v4, Lf/a/a/a/c/s0/q/e;->c:Lf/a/a/a/c/s0/q/e;

    .line 349
    invoke-static {v6, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 351
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1b0f2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "clazz"

    if-eq v4, v5, :cond_5

    const v3, 0x2f9c78

    if-eq v4, v3, :cond_4

    const v3, 0x5a7325b

    if-eq v4, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "comic"

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 354
    sget-object v2, Lf/a/a/a/c/f0;->b:Lf/a/a/a/c/f0;

    new-instance v3, Ljava/io/File;

    .line 355
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lf/a/a/a/c/f0;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 357
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 358
    new-instance v0, Lf/a/a/b/e/b;

    invoke-direct {v0}, Lf/a/a/b/e/b;-><init>()V

    invoke-static {v2, v0}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lf/a/a/a/c/s0/q/e;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    move-object v7, v0

    goto/16 :goto_4

    :cond_4
    const-string v0, "epub"

    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 360
    :try_start_0
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->E0()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/b/j3/c0/a;->b(Ljava/io/File;)Lf/a/a/a/b/j3/c0/a$e;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/b/j3/c0/a$e;->coverFile:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 361
    sget-object v2, Lf/a/a/a/c/s0/q/e;->c:Lf/a/a/a/c/s0/q/e;

    invoke-static {v0}, Lf/a/a/a/c/s0/q/e;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 362
    const-class v2, Lf/a/a/a/c/s0/q/e;

    .line 363
    invoke-static {v2, v9}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {v2, v8, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :cond_5
    const-string v4, "pdf"

    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 366
    new-instance v2, Lf/a/a/a/b/l3/c/b;

    sget-object v4, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lf/a/a/a/b/l3/c/b;-><init>(Landroid/content/Context;I)V

    .line 367
    invoke-virtual {v2, v6, v7}, Lf/a/a/a/b/l3/c/b;->loadData(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/d$a;)I

    move-result v3

    if-nez v3, :cond_b

    .line 368
    invoke-virtual {v2}, Lf/a/a/a/b/l3/c/b;->a()I

    move-result v3

    if-ge v3, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v2, v0}, Lf/a/a/a/b/l3/c/b;->b(I)Lf/a/a/a/b/m3/f;

    move-result-object v10

    .line 370
    invoke-static {v10}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v10}, Lf/a/a/a/b/m3/f;->getSize()Lf/a/a/a/b/m3/n;

    move-result-object v2

    .line 371
    iget v3, v2, Lf/a/a/a/b/m3/n;->a:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-eqz v4, :cond_b

    if-nez v4, :cond_7

    goto/16 :goto_4

    .line 372
    :cond_7
    sget v4, Lf/a/a/a/c/s0/q/e;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sget v3, Lf/a/a/a/c/s0/q/e;->b:I

    int-to-float v3, v3

    iget v5, v2, Lf/a/a/a/b/m3/n;->b:F

    div-float/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 373
    iget v4, v2, Lf/a/a/a/b/m3/n;->a:F

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 374
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 375
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "size.width="

    invoke-static {v5}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v10, v2, Lf/a/a/a/b/m3/n;->a:F

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " size.height="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lf/a/a/a/b/m3/n;->b:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " scale="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 377
    :cond_8
    iget v4, v2, Lf/a/a/a/b/m3/n;->a:F

    mul-float v4, v4, v3

    invoke-static {v4}, Lz/b/r0/a;->a(F)I

    move-result v15

    .line 378
    iget v2, v2, Lf/a/a/a/b/m3/n;->b:F

    mul-float v2, v2, v3

    invoke-static {v2}, Lz/b/r0/a;->a(F)I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    move v11, v15

    move/from16 v12, v16

    .line 379
    invoke-interface/range {v10 .. v17}, Lf/a/a/a/b/m3/f;->a(IIIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 380
    sget-object v3, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v3, :cond_a

    .line 381
    sget-object v3, Lf/a/a/a/h;->a:Landroid/graphics/Bitmap$Config;

    .line 382
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_9

    move-object v7, v2

    goto :goto_4

    .line 383
    :cond_9
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 384
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    .line 385
    :cond_a
    throw v7

    :cond_b
    :goto_4
    if-eqz v7, :cond_c

    .line 386
    :try_start_1
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->B0()Ljava/io/File;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 388
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->B0()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 389
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v7, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 390
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 391
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 392
    const-class v2, Lf/a/a/a/c/s0/q/c;

    .line 393
    invoke-static {v2, v9}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {v2, v8, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object v6

    .line 396
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "generate should be called only for local book."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 83
    const-class v1, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    .line 84
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 85
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 86
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 88
    iget-object v0, v2, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    const-string v0, "id"

    .line 89
    invoke-virtual {v2, v0, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 90
    invoke-virtual {v2}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Lcom/ridi/books/viewer/common/library/models/ShelfBook;
    .locals 4

    .line 2
    const-class v0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    invoke-static {p1, p2}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 4
    invoke-virtual {v2}, Lz/c/a;->d()V

    .line 5
    new-instance v3, Lio/realm/RealmQuery;

    invoke-direct {v3, v2, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v2, "this.where(T::class.java)"

    .line 6
    invoke-static {v3, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "primaryKey"

    .line 7
    invoke-virtual {v3, v2, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v3}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lz/c/w;)V

    .line 9
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 10
    invoke-virtual {v2, v0, v1}, Lz/c/w;->a(Ljava/lang/Class;Ljava/lang/Object;)Lz/c/c0;

    move-result-object v0

    const-string v1, "this.createObject(T::class.java, primaryKeyValue)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v2, v0

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 12
    invoke-virtual {v2, p1}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->d(I)V

    const-string p1, "<set-?>"

    .line 13
    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p2}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->c(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final a(Lio/realm/RealmQuery;I)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmQuery<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;I)",
            "Lio/realm/RealmQuery<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 111
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    const-string v1, "categoryIdsString"

    invoke-virtual {p1, v1, p2, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lio/realm/RealmQuery;Lcom/ridi/books/viewer/common/library/models/Filter;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmQuery<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;",
            "Lcom/ridi/books/viewer/common/library/models/Filter;",
            ")",
            "Lio/realm/RealmQuery<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Filter;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lio/realm/RealmQuery;I)Lio/realm/RealmQuery;

    .line 108
    :cond_0
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Filter;->getServiceType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "serviceType"

    .line 109
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Ljava/lang/String;
    .locals 6

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 401
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->L0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 403
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->i()Lz/c/a0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->m()Z

    move-result v2

    const-string v3, "seriesId"

    const/4 v4, 0x1

    const-string v5, "seriesVolume"

    if-eqz v2, :cond_0

    .line 405
    invoke-virtual {v1}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object p2

    .line 406
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-virtual {p2, v3, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-virtual {p2, v5, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;[Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 409
    iget-object p1, p2, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 410
    sget-object p1, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {p2, v5, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    .line 411
    invoke-virtual {p2}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz p1, :cond_2

    .line 412
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_0
    sget-object v2, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->NEXT:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    if-ne p2, v2, :cond_1

    .line 414
    invoke-virtual {v1}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object p2

    .line 415
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {p2, v3, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 417
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->G()I

    move-result p1

    add-int/2addr p1, v4

    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 419
    iget-object v1, p2, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v1}, Lz/c/a;->d()V

    .line 420
    invoke-virtual {p2, v5, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 421
    invoke-virtual {p2}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_1
    sget-object v2, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->PREVIOUS:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    if-ne p2, v2, :cond_2

    .line 424
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->G()I

    move-result p2

    sub-int/2addr p2, v4

    if-lez p2, :cond_2

    .line 425
    invoke-virtual {v1}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v1

    .line 426
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object p1

    .line 427
    invoke-virtual {v1, v3, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 429
    iget-object p2, v1, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {p2}, Lz/c/a;->d()V

    .line 430
    invoke-virtual {v1, v5, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 431
    invoke-virtual {v1}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz p1, :cond_2

    .line 432
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 155
    const-class v1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 156
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 157
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 158
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v2, v1, v0}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 160
    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    const-string v1, "realm.where<SearchBookUn\u2026.DUMMY_ID)\n    .findAll()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    if-eqz v2, :cond_0

    .line 164
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/c/s0/r/b;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_1
    new-instance v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;

    sget-object v2, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->DOWNLOAD_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;-><init>(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Z)V

    invoke-static {v1, v0}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/realm/RealmQuery;ZLcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Lcom/ridi/books/viewer/common/library/models/Filter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmQuery<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;Z",
            "Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;",
            "Lcom/ridi/books/viewer/common/library/models/Filter;",
            ")",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 112
    invoke-virtual {p0, p1, p4}, Lcom/ridi/books/viewer/common/library/Library;->a(Lio/realm/RealmQuery;Lcom/ridi/books/viewer/common/library/models/Filter;)Lio/realm/RealmQuery;

    .line 113
    :cond_0
    sget-object p4, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->EXPIRE_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    if-ne p3, p4, :cond_1

    const-string p4, "rent"

    const-string v0, "serviceType"

    .line 114
    invoke-virtual {p1, v0, p4}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 115
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 116
    iget-object v0, p1, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 117
    iget-object v0, p1, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "expDate"

    invoke-virtual {v0, v2, v1}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object v0

    .line 118
    iget-object v1, p1, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lz/c/c1/s/c;->b()[J

    move-result-object v2

    invoke-virtual {v0}, Lz/c/c1/s/c;->c()[J

    move-result-object v0

    invoke-virtual {v1, v2, v0, p4}, Lio/realm/internal/TableQuery;->a([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    .line 119
    :cond_1
    invoke-virtual {p1}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object p1

    const-string p4, "findAll()"

    invoke-static {p1, p4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;

    invoke-direct {p4, p3, p2}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;-><init>(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Z)V

    invoke-static {p1, p4}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 122
    check-cast p3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 123
    invoke-virtual {p3}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 124
    invoke-static {p4}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/c/s0/r/b;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p4

    if-eqz p4, :cond_2

    move-object p3, p4

    .line 125
    :cond_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lb0/o/o;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 128
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1

    .line 129
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    iget-object v3, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 131
    const-class v4, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 132
    invoke-virtual {v3}, Lz/c/a;->d()V

    .line 133
    new-instance v5, Lio/realm/RealmQuery;

    invoke-direct {v5, v3, v4}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v3, "this.where(T::class.java)"

    .line 134
    invoke-static {v5, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "id"

    invoke-virtual {v5, v4, p2}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 136
    :cond_2
    invoke-virtual {v5}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object p2

    const-string v4, "query.findAll()"

    invoke-static {p2, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    if-eqz v4, :cond_6

    .line 138
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/c/s0/r/b;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v5

    .line 139
    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->d()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {v6, p1, v1}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 142
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->i()Lz/c/a0;

    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v6

    sget-object v7, Lio/realm/Case;->INSENSITIVE:Lio/realm/Case;

    const-string v8, "title"

    invoke-virtual {v6, v8, p1, v7}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    .line 145
    invoke-virtual {v6}, Lio/realm/RealmQuery;->e()Lio/realm/RealmQuery;

    sget-object v7, Lio/realm/Case;->INSENSITIVE:Lio/realm/Case;

    const-string v8, "subtitle"

    invoke-virtual {v6, v8, p1, v7}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    .line 146
    invoke-virtual {v6}, Lio/realm/RealmQuery;->e()Lio/realm/RealmQuery;

    sget-object v7, Lio/realm/Case;->INSENSITIVE:Lio/realm/Case;

    const-string v8, "titlePrefix"

    invoke-virtual {v6, v8, p1, v7}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    .line 147
    invoke-virtual {v6}, Lio/realm/RealmQuery;->e()Lio/realm/RealmQuery;

    sget-object v7, Lio/realm/Case;->INSENSITIVE:Lio/realm/Case;

    const-string v8, "author"

    invoke-virtual {v6, v8, p1, v7}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    .line 148
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->a()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 149
    invoke-virtual {v6}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v4

    const-string v5, "booksQuery.findAll()"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v6}, Lio/realm/RealmQuery;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    .line 151
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :cond_7
    new-instance p1, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;

    sget-object p2, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->PURCHASE_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    invoke-direct {p1, p2, v2}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;-><init>(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Z)V

    invoke-static {v0, p1}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
            "Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;",
            ">;>;Z)",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v1, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;ZLjava/util/List;)V

    .line 260
    sget-object p1, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$2;->INSTANCE:Lcom/ridi/books/viewer/common/library/Library$addNewBooks$2;

    .line 261
    new-instance p2, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$3;

    invoke-direct {p2, v0}, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$3;-><init>(Ljava/util/List;)V

    .line 262
    invoke-virtual {p0, v1, p1, p2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    return-object v0
.end method

.method public final a(Lb0/t/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, p1, v0, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    return-void
.end method

.method public final a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    new-instance v1, Lcom/ridi/books/viewer/common/library/Library$b;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/common/library/Library$b;-><init>(Lb0/t/a/a;)V

    invoke-virtual {v0, v1}, Lz/c/w;->a(Lz/c/w$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 435
    invoke-interface {p2}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 436
    const-class p2, Lcom/ridi/books/viewer/common/library/Library;

    const-string v0, "Failed to execute Realm transaction"

    invoke-static {p2, v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    .line 438
    invoke-interface {p3, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 4

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->q(Z)Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    .line 283
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->B0()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 284
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 286
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 287
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 288
    :goto_1
    invoke-static {v0, v1}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 289
    new-instance v1, Lf/a/a/a/c/q;

    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lf/a/a/a/c/q;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 290
    new-instance v1, Lcom/ridi/books/viewer/common/library/Library$removeBook$1;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/common/library/Library$removeBook$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 291
    new-instance p1, Lcom/ridi/books/viewer/common/library/Library$removeBook$2;

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/library/Library$removeBook$2;-><init>(Ljava/util/List;)V

    .line 292
    invoke-virtual {p0, v1, p1, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;)V"
        }
    .end annotation

    const-string v0, "books"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lf/a/a/a/c/q;

    invoke-direct {v0, p1}, Lf/a/a/a/c/q;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 270
    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Book;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/File;

    const/4 v5, 0x0

    .line 271
    invoke-virtual {v2, v5}, Lcom/ridi/books/viewer/common/library/models/Book;->q(Z)Ljava/io/File;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 272
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->B0()Ljava/io/File;

    move-result-object v6

    aput-object v6, v4, v5

    .line 273
    invoke-static {v4}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 274
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 276
    :cond_1
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 277
    :goto_1
    invoke-static {v4, v3}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 278
    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 279
    :cond_2
    new-instance v1, Lcom/ridi/books/viewer/common/library/Library$removeBooks$1;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/common/library/Library$removeBooks$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;)V

    .line 280
    new-instance p1, Lcom/ridi/books/viewer/common/library/Library$removeBooks$2;

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/library/Library$removeBooks$2;-><init>(Ljava/util/List;)V

    .line 281
    invoke-virtual {p0, v1, p1, v3}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            ")V"
        }
    .end annotation

    const-string v0, "books"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shelf"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    .line 27
    iget-object p1, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p1}, Lz/c/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->invoke()V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$2;

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$2;-><init>(Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;)V

    .line 30
    sget-object p2, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$3;->INSTANCE:Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$3;

    sget-object v0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$4;->INSTANCE:Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$4;

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;Lcom/ridi/books/viewer/common/library/models/Shelf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            ")V"
        }
    .end annotation

    const-string v0, "books"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2, p3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    .line 38
    sget-object p1, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$2;->INSTANCE:Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$2;

    sget-object p2, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$3;->INSTANCE:Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$3;

    .line 39
    invoke-virtual {p0, v0, p1, p2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to move books on a same shelf"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            "Z)V"
        }
    .end annotation

    const-string v0, "books"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shelf"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/util/List;Z)V

    .line 33
    iget-object p1, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p1}, Lz/c/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->invoke()V

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$2;

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$2;-><init>(Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "books"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidatedType"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance v0, Lcom/ridi/books/viewer/common/library/Library$markBooksAsInvalidated$1;

    invoke-direct {v0, p1, p2}, Lcom/ridi/books/viewer/common/library/Library$markBooksAsInvalidated$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 398
    new-instance p2, Lcom/ridi/books/viewer/common/library/Library$markBooksAsInvalidated$2;

    invoke-direct {p2, p1}, Lcom/ridi/books/viewer/common/library/Library$markBooksAsInvalidated$2;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 399
    invoke-virtual {p0, v0, p2, p1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "bookIds"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryBasis"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v7, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V

    .line 265
    new-instance p1, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$2;

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$2;-><init>(Ljava/util/List;)V

    sget-object p2, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$3;->INSTANCE:Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$3;

    .line 266
    invoke-virtual {p0, v7, p1, p2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    return-void
.end method

.method public final a(Lz/c/w;)V
    .locals 1

    .line 439
    invoke-virtual {p1}, Lz/c/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 440
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method should be called in a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 8
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 9
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 10
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 11
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookId"

    .line 12
    invoke-virtual {v2, v0, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 14
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 15
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 16
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 17
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isHiddenInRecentBooks"

    invoke-virtual {v2, v1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    const-string v0, "lastOpenDate"

    .line 19
    invoke-virtual {v2, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 20
    sget-object v1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v2, v0, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    .line 21
    invoke-virtual {v2, p1, p2}, Lio/realm/RealmQuery;->a(J)Lio/realm/RealmQuery;

    .line 22
    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object p1

    const-string p2, "realm.where<Book>()\n    \u2026t(limit)\n      .findAll()"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;)V"
        }
    .end annotation

    const-string v0, "books"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$1;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p1}, Lz/c/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$1;->invoke()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$2;

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$2;-><init>(Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$1;)V

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$3;->INSTANCE:Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$3;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    :goto_0
    return-void
.end method

.method public final c(I)Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 2

    .line 19
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/Library;->a(I)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->i()Lz/c/a0;

    move-result-object p1

    invoke-virtual {p1}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isHiddenInRecentBooks"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    const-string v0, "lastOpenDate"

    .line 21
    invoke-virtual {p1, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 22
    sget-object v1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    .line 23
    invoke-virtual {p1}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lz/c/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 5
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isLocal"

    invoke-virtual {v2, v3, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isFree"

    invoke-virtual {v2, v3, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    .line 8
    sget-object v1, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    .line 9
    iget-object v3, v2, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v3}, Lz/c/a;->d()V

    .line 10
    iget-object v3, v2, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v4, 0x1

    new-array v5, v4, [Lio/realm/RealmFieldType;

    sget-object v6, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    aput-object v6, v5, v0

    const-string v6, "drmType"

    invoke-virtual {v3, v6, v5}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object v3

    .line 11
    iget-object v5, v3, Lz/c/c1/s/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_1

    .line 12
    invoke-virtual {v1}, Lio/realm/Case;->getValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Link queries cannot be case insensitive - coming soon."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    :goto_0
    iget-object v5, v2, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v3}, Lz/c/c1/s/c;->b()[J

    move-result-object v6

    invoke-virtual {v3}, Lz/c/c1/s/c;->c()[J

    move-result-object v3

    const-string v7, "free"

    invoke-virtual {v5, v6, v3, v7, v1}, Lio/realm/internal/TableQuery;->c([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 15
    iget-object v1, v2, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v1}, Lz/c/a;->d()V

    .line 16
    iget-object v1, v2, Lio/realm/RealmQuery;->d:Lz/c/f0;

    new-array v3, v4, [Lio/realm/RealmFieldType;

    sget-object v4, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    aput-object v4, v3, v0

    const-string v0, "drmVersion"

    invoke-virtual {v1, v0, v3}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object v0

    .line 17
    iget-object v1, v2, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lz/c/c1/s/c;->b()[J

    move-result-object v3

    invoke-virtual {v0}, Lz/c/c1/s/c;->c()[J

    move-result-object v0

    invoke-virtual {v1, v3, v0, v5, v6}, Lio/realm/internal/TableQuery;->a([J[JD)Lio/realm/internal/TableQuery;

    .line 18
    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    const-string v1, "realm.where<Book>()\n    \u2026name, 1.0)\n    .findAll()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    return-void
.end method

.method public final d(I)Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 5
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    iget-object v0, v2, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    const-string v0, "id"

    .line 8
    invoke-virtual {v2, v0, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 9
    invoke-virtual {v2}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    return-object p1
.end method

.method public final d()Lz/c/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/a0;

    return-object v0
.end method

.method public final e()Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Book;

    return-object v0
.end method

.method public final f()Lz/c/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/a0;

    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 5
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidatedType"

    .line 6
    invoke-virtual {v2, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 7
    invoke-virtual {v2}, Lio/realm/RealmQuery;->e()Lio/realm/RealmQuery;

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    iget-object v1, v2, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v1}, Lz/c/a;->d()V

    .line 10
    iget-object v1, v2, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v3, 0x1

    new-array v3, v3, [Lio/realm/RealmFieldType;

    sget-object v4, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "expDate"

    invoke-virtual {v1, v4, v3}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object v1

    .line 11
    iget-object v3, v2, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lz/c/c1/s/c;->b()[J

    move-result-object v4

    invoke-virtual {v1}, Lz/c/c1/s/c;->c()[J

    move-result-object v1

    invoke-virtual {v3, v4, v1, v0}, Lio/realm/internal/TableQuery;->b([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    .line 12
    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    const-string v1, "realm.where<Book>().isNo\u2026ate())\n        .findAll()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;)V

    return-void
.end method
