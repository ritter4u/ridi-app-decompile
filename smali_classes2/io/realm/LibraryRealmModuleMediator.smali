.class public Lio/realm/LibraryRealmModuleMediator;
.super Lz/c/c1/m;
.source "SourceFile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    const-class v1, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v1, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/LibraryRealmModuleMediator;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/c/c1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-class v1, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 3
    sget-object v2, Lz/c/q0;->j:Lio/realm/internal/OsObjectSchemaInfo;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    .line 6
    sget-object v2, Lz/c/s0;->g:Lio/realm/internal/OsObjectSchemaInfo;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 9
    sget-object v2, Lz/c/k0;->Q:Lio/realm/internal/OsObjectSchemaInfo;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    .line 12
    sget-object v2, Lz/c/m0;->i:Lio/realm/internal/OsObjectSchemaInfo;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 15
    sget-object v2, Lz/c/o0;->i:Lio/realm/internal/OsObjectSchemaInfo;

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 18
    sget-object v2, Lz/c/w0;->g:Lio/realm/internal/OsObjectSchemaInfo;

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    .line 21
    sget-object v2, Lz/c/u0;->l:Lio/realm/internal/OsObjectSchemaInfo;

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;Lz/c/c1/n;Lz/c/c1/c;ZLjava/util/List;)Lz/c/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lz/c/c1/n;",
            "Lz/c/c1/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 39
    sget-object v0, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/a$c;

    .line 40
    :try_start_0
    move-object v2, p2

    check-cast v2, Lz/c/a;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lz/c/a$c;->a(Lz/c/a;Lz/c/c1/n;Lz/c/c1/c;ZLjava/util/List;)V

    .line 41
    invoke-static {p1}, Lz/c/c1/m;->c(Ljava/lang/Class;)V

    .line 42
    const-class p2, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 43
    new-instance p2, Lz/c/q0;

    invoke-direct {p2}, Lz/c/q0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 45
    :cond_0
    :try_start_1
    const-class p2, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    new-instance p2, Lz/c/s0;

    invoke-direct {p2}, Lz/c/s0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 48
    :cond_1
    :try_start_2
    const-class p2, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 49
    new-instance p2, Lz/c/k0;

    invoke-direct {p2}, Lz/c/k0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 51
    :cond_2
    :try_start_3
    const-class p2, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 52
    new-instance p2, Lz/c/m0;

    invoke-direct {p2}, Lz/c/m0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 54
    :cond_3
    :try_start_4
    const-class p2, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 55
    new-instance p2, Lz/c/o0;

    invoke-direct {p2}, Lz/c/o0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 57
    :cond_4
    :try_start_5
    const-class p2, Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 58
    new-instance p2, Lz/c/w0;

    invoke-direct {p2}, Lz/c/w0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 60
    :cond_5
    :try_start_6
    const-class p2, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 61
    new-instance p2, Lz/c/u0;

    invoke-direct {p2}, Lz/c/u0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 63
    :cond_6
    :try_start_7
    invoke-static {p1}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    .line 65
    throw p1
.end method

.method public a(Lz/c/c0;ILjava/util/Map;)Lz/c/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l$a<",
            "Lz/c/c0;",
            ">;>;)TE;"
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 111
    const-class v1, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 112
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    invoke-static {p1, v2, p2, p3}, Lz/c/q0;->a(Lcom/ridi/books/viewer/common/library/models/ShelfBook;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 113
    :cond_0
    const-class v1, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    invoke-static {p1, v2, p2, p3}, Lz/c/s0;->a(Lcom/ridi/books/viewer/common/library/models/ShelfCollection;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 115
    :cond_1
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {p1, v2, p2, p3}, Lz/c/k0;->a(Lcom/ridi/books/viewer/common/library/models/Book;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 117
    :cond_2
    const-class v1, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    invoke-static {p1, v2, p2, p3}, Lz/c/m0;->a(Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 119
    :cond_3
    const-class v1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    invoke-static {p1, v2, p2, p3}, Lz/c/o0;->a(Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 121
    :cond_4
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-static {p1, v2, p2, p3}, Lz/c/w0;->a(Lcom/ridi/books/viewer/common/library/models/Shelf;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/Shelf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 123
    :cond_5
    const-class v1, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    invoke-static {p1, v2, p2, p3}, Lz/c/u0;->a(Lcom/ridi/books/viewer/common/library/models/ShelfOperation;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 125
    :cond_6
    invoke-static {v0}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public a(Lz/c/w;Lz/c/c0;ZLjava/util/Map;Ljava/util/Set;)Lz/c/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(",
            "Lz/c/w;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 66
    const-class v0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    const-class v1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    const-class v2, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    const-class v3, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    const-class v4, Lcom/ridi/books/viewer/common/library/models/Book;

    const-class v5, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    const-class v6, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    instance-of v7, p2, Lz/c/c1/l;

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 67
    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 68
    iget-object v0, p1, Lz/c/w;->j:Lz/c/h0;

    .line 69
    invoke-virtual {v0}, Lz/c/h0;->a()V

    .line 70
    iget-object v0, v0, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v0, v6}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v0

    .line 71
    move-object v2, v0

    check-cast v2, Lz/c/q0$a;

    .line 72
    move-object v3, p2

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/q0;->a(Lz/c/w;Lz/c/q0$a;Lcom/ridi/books/viewer/common/library/models/ShelfBook;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 73
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 74
    iget-object v0, p1, Lz/c/w;->j:Lz/c/h0;

    .line 75
    invoke-virtual {v0}, Lz/c/h0;->a()V

    .line 76
    iget-object v0, v0, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v0, v5}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v0

    .line 77
    move-object v2, v0

    check-cast v2, Lz/c/s0$a;

    .line 78
    move-object v3, p2

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/s0;->a(Lz/c/w;Lz/c/s0$a;Lcom/ridi/books/viewer/common/library/models/ShelfCollection;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 79
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 80
    iget-object v0, p1, Lz/c/w;->j:Lz/c/h0;

    .line 81
    invoke-virtual {v0}, Lz/c/h0;->a()V

    .line 82
    iget-object v0, v0, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v0, v4}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v0

    .line 83
    move-object v2, v0

    check-cast v2, Lz/c/k0$a;

    .line 84
    move-object v3, p2

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/k0;->a(Lz/c/w;Lz/c/k0$a;Lcom/ridi/books/viewer/common/library/models/Book;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 85
    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    iget-object v0, p1, Lz/c/w;->j:Lz/c/h0;

    .line 87
    invoke-virtual {v0}, Lz/c/h0;->a()V

    .line 88
    iget-object v0, v0, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v0, v3}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v0

    .line 89
    move-object v2, v0

    check-cast v2, Lz/c/m0$a;

    .line 90
    move-object v3, p2

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/m0;->a(Lz/c/w;Lz/c/m0$a;Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 91
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 92
    iget-object v0, p1, Lz/c/w;->j:Lz/c/h0;

    .line 93
    invoke-virtual {v0}, Lz/c/h0;->a()V

    .line 94
    iget-object v0, v0, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v0, v2}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v0

    .line 95
    move-object v2, v0

    check-cast v2, Lz/c/o0$a;

    .line 96
    move-object v3, p2

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/o0;->a(Lz/c/w;Lz/c/o0$a;Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 97
    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 98
    iget-object v0, p1, Lz/c/w;->j:Lz/c/h0;

    .line 99
    invoke-virtual {v0}, Lz/c/h0;->a()V

    .line 100
    iget-object v0, v0, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v0, v1}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v0

    .line 101
    move-object v2, v0

    check-cast v2, Lz/c/w0$a;

    .line 102
    move-object v3, p2

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Shelf;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/w0;->a(Lz/c/w;Lz/c/w0$a;Lcom/ridi/books/viewer/common/library/models/Shelf;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/Shelf;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 103
    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 104
    iget-object v1, p1, Lz/c/w;->j:Lz/c/h0;

    .line 105
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 106
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v0}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v0

    .line 107
    move-object v2, v0

    check-cast v2, Lz/c/u0$a;

    .line 108
    move-object v3, p2

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/u0;->a(Lz/c/w;Lz/c/u0$a;Lcom/ridi/books/viewer/common/library/models/ShelfOperation;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 109
    :cond_7
    invoke-static {v7}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lz/c/c1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lz/c/c1/c;"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lz/c/c1/m;->c(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p2}, Lz/c/q0;->a(Lio/realm/internal/OsSchemaInfo;)Lz/c/q0$a;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    const-class v0, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p2}, Lz/c/s0;->a(Lio/realm/internal/OsSchemaInfo;)Lz/c/s0$a;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    const-class v0, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-static {p2}, Lz/c/k0;->a(Lio/realm/internal/OsSchemaInfo;)Lz/c/k0$a;

    move-result-object p1

    return-object p1

    .line 30
    :cond_2
    const-class v0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {p2}, Lz/c/m0;->a(Lio/realm/internal/OsSchemaInfo;)Lz/c/m0$a;

    move-result-object p1

    return-object p1

    .line 32
    :cond_3
    const-class v0, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-static {p2}, Lz/c/o0;->a(Lio/realm/internal/OsSchemaInfo;)Lz/c/o0$a;

    move-result-object p1

    return-object p1

    .line 34
    :cond_4
    const-class v0, Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-static {p2}, Lz/c/w0;->a(Lio/realm/internal/OsSchemaInfo;)Lz/c/w0$a;

    move-result-object p1

    return-object p1

    .line 36
    :cond_5
    const-class v0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-static {p2}, Lz/c/u0;->a(Lio/realm/internal/OsSchemaInfo;)Lz/c/u0$a;

    move-result-object p1

    return-object p1

    .line 38
    :cond_6
    invoke-static {p1}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz/c/c1/m;->c(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ShelfBook"

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ShelfCollection"

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Book"

    return-object p1

    .line 5
    :cond_2
    const-class v0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "DisplayBookUnit"

    return-object p1

    .line 6
    :cond_3
    const-class v0, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "SearchBookUnit"

    return-object p1

    .line 7
    :cond_4
    const-class v0, Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Shelf"

    return-object p1

    .line 8
    :cond_5
    const-class v0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "ShelfOperation"

    return-object p1

    .line 9
    :cond_6
    invoke-static {p1}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/realm/LibraryRealmModuleMediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
