.class public Lz/c/s0;
.super Lcom/ridi/books/viewer/common/library/models/ShelfCollection;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/l;
.implements Lz/c/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/s0$a;
    }
.end annotation


# static fields
.field public static final g:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public c:Lz/c/s0$a;

.field public d:Lz/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/u<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfCollection;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    new-array v2, v1, [J

    .line 1
    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 2
    invoke-static {v3, v1}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result v3

    const-string v4, "primaryShelfBooks"

    const-string v5, "Book"

    .line 3
    invoke-static {v4, v3, v5}, Lio/realm/internal/Property;->nativeCreatePersistedLinkProperty(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/4 v3, 0x1

    .line 4
    sget-object v4, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 5
    invoke-static {v4, v1}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result v1

    const-string v4, "shelves"

    const-string v5, "Shelf"

    .line 6
    invoke-static {v4, v1, v5}, Lio/realm/internal/Property;->nativeCreatePersistedLinkProperty(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v3

    .line 7
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo;

    const/4 v3, 0x0

    const-string v4, "ShelfCollection"

    invoke-direct {v1, v4, v3}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo$a;)V

    .line 8
    iget-wide v3, v1, Lio/realm/internal/OsObjectSchemaInfo;->a:J

    .line 9
    invoke-static {v3, v4, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo;->nativeAddProperties(J[J[J)V

    .line 10
    sput-object v1, Lz/c/s0;->g:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;-><init>()V

    .line 2
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    invoke-virtual {v0}, Lz/c/u;->a()V

    return-void
.end method

.method public static a(Lcom/ridi/books/viewer/common/library/models/ShelfCollection;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/ShelfCollection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/models/ShelfCollection;",
            "II",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l$a<",
            "Lz/c/c0;",
            ">;>;)",
            "Lcom/ridi/books/viewer/common/library/models/ShelfCollection;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 58
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c/c1/l$a;

    if-nez v1, :cond_1

    .line 59
    new-instance v1, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    invoke-direct {v1}, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;-><init>()V

    .line 60
    new-instance v2, Lz/c/c1/l$a;

    invoke-direct {v2, p1, v1}, Lz/c/c1/l$a;-><init>(ILz/c/c0;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_1
    iget v2, v1, Lz/c/c1/l$a;->a:I

    if-lt p1, v2, :cond_2

    .line 62
    iget-object p0, v1, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast p0, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    return-object p0

    .line 63
    :cond_2
    iget-object v2, v1, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    .line 64
    iput p1, v1, Lz/c/c1/l$a;->a:I

    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    if-ne p1, p2, :cond_3

    .line 65
    invoke-interface {v1, v0}, Lz/c/t0;->e(Lz/c/a0;)V

    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {p0}, Lz/c/t0;->g0()Lz/c/a0;

    move-result-object v3

    .line 67
    new-instance v4, Lz/c/a0;

    invoke-direct {v4}, Lz/c/a0;-><init>()V

    .line 68
    invoke-interface {v1, v4}, Lz/c/t0;->e(Lz/c/a0;)V

    add-int/lit8 v5, p1, 0x1

    .line 69
    invoke-virtual {v3}, Lz/c/a0;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 70
    invoke-virtual {v3, v7}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v8, v5, p2, p3}, Lz/c/k0;->a(Lcom/ridi/books/viewer/common/library/models/Book;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v8

    .line 71
    invoke-virtual {v4, v8}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ne p1, p2, :cond_5

    .line 72
    invoke-interface {v1, v0}, Lz/c/t0;->f(Lz/c/a0;)V

    goto :goto_4

    .line 73
    :cond_5
    invoke-interface {p0}, Lz/c/t0;->x()Lz/c/a0;

    move-result-object p0

    .line 74
    new-instance v0, Lz/c/a0;

    invoke-direct {v0}, Lz/c/a0;-><init>()V

    .line 75
    invoke-interface {v1, v0}, Lz/c/t0;->f(Lz/c/a0;)V

    add-int/lit8 p1, p1, 0x1

    .line 76
    invoke-virtual {p0}, Lz/c/a0;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_6

    .line 77
    invoke-virtual {p0, v2}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-static {v4, p1, p2, p3}, Lz/c/w0;->a(Lcom/ridi/books/viewer/common/library/models/Shelf;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/Shelf;

    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    :goto_5
    return-object v0
.end method

.method public static a(Lz/c/w;Lz/c/s0$a;Lcom/ridi/books/viewer/common/library/models/ShelfCollection;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/ShelfCollection;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/w;",
            "Lz/c/s0$a;",
            "Lcom/ridi/books/viewer/common/library/models/ShelfCollection;",
            "Z",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ridi/books/viewer/common/library/models/ShelfCollection;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    .line 2
    instance-of v0, v7, Lz/c/c1/l;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, Lz/c/c1/l;

    invoke-interface {v0}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lz/c/u;->c:Lz/c/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 6
    iget-wide v1, v0, Lz/c/a;->a:J

    iget-wide v3, v6, Lz/c/a;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 7
    iget-object v0, v0, Lz/c/a;->b:Lz/c/z;

    .line 8
    iget-object v0, v0, Lz/c/z;->c:Ljava/lang/String;

    .line 9
    iget-object v1, v6, Lz/c/a;->b:Lz/c/z;

    .line 10
    iget-object v1, v1, Lz/c/z;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    sget-object v0, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/a$c;

    .line 14
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/c1/l;

    if-eqz v0, :cond_2

    .line 15
    check-cast v0, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    return-object v0

    .line 16
    :cond_2
    const-class v0, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c/c1/l;

    if-eqz v1, :cond_3

    .line 17
    check-cast v1, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    goto/16 :goto_4

    .line 18
    :cond_3
    iget-object v1, v6, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v1, v0}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 19
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v3, p1

    iget-wide v3, v3, Lz/c/s0$a;->e:J

    move-object/from16 v9, p5

    invoke-direct {v2, v1, v3, v4, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 20
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v1

    .line 21
    sget-object v2, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/c/a$c;

    .line 22
    invoke-virtual {p0}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lz/c/h0;->a()V

    .line 24
    iget-object v3, v3, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v3, v0}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 26
    iput-object v6, v2, Lz/c/a$c;->a:Lz/c/a;

    .line 27
    iput-object v1, v2, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 28
    iput-object v0, v2, Lz/c/a$c;->c:Lz/c/c1/c;

    const/4 v10, 0x0

    .line 29
    iput-boolean v10, v2, Lz/c/a$c;->d:Z

    .line 30
    iput-object v3, v2, Lz/c/a$c;->e:Ljava/util/List;

    .line 31
    new-instance v11, Lz/c/s0;

    invoke-direct {v11}, Lz/c/s0;-><init>()V

    .line 32
    invoke-virtual {v2}, Lz/c/a$c;->a()V

    .line 33
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface/range {p2 .. p2}, Lz/c/t0;->g0()Lz/c/a0;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 35
    invoke-virtual {v11}, Lz/c/s0;->g0()Lz/c/a0;

    move-result-object v13

    .line 36
    invoke-virtual {v13}, Lz/c/a0;->clear()V

    const/4 v14, 0x0

    .line 37
    :goto_0
    invoke-virtual {v12}, Lz/c/a0;->size()I

    move-result v0

    if-ge v14, v0, :cond_5

    .line 38
    invoke-virtual {v12, v14}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 39
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v13, v0}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, v6, Lz/c/w;->j:Lz/c/h0;

    .line 42
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 43
    invoke-virtual {v0}, Lz/c/h0;->a()V

    .line 44
    iget-object v0, v0, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v0, v1}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v0

    .line 45
    move-object v1, v0

    check-cast v1, Lz/c/k0$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lz/c/k0;->a(Lz/c/w;Lz/c/k0$a;Lcom/ridi/books/viewer/common/library/models/Book;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    invoke-virtual {v13, v0}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 46
    :cond_5
    invoke-interface/range {p2 .. p2}, Lz/c/t0;->x()Lz/c/a0;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 47
    invoke-virtual {v11}, Lz/c/s0;->x()Lz/c/a0;

    move-result-object v12

    .line 48
    invoke-virtual {v12}, Lz/c/a0;->clear()V

    .line 49
    :goto_2
    invoke-virtual {v7}, Lz/c/a0;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    .line 50
    invoke-virtual {v7, v10}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 51
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Shelf;

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v12, v0}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 53
    :cond_6
    iget-object v0, v6, Lz/c/w;->j:Lz/c/h0;

    .line 54
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 55
    invoke-virtual {v0}, Lz/c/h0;->a()V

    .line 56
    iget-object v0, v0, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v0, v1}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v0

    .line 57
    move-object v1, v0

    check-cast v1, Lz/c/w0$a;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lz/c/w0;->a(Lz/c/w;Lz/c/w0$a;Lcom/ridi/books/viewer/common/library/models/Shelf;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/Shelf;

    move-result-object v0

    invoke-virtual {v12, v0}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    move-object v1, v11

    :goto_4
    return-object v1
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Lz/c/s0$a;
    .locals 1

    .line 1
    new-instance v0, Lz/c/s0$a;

    invoke-direct {v0, p0}, Lz/c/s0$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public I()Lz/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/u<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    return-object v0
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/a$c;

    .line 3
    iget-object v1, v0, Lz/c/a$c;->c:Lz/c/c1/c;

    .line 4
    check-cast v1, Lz/c/s0$a;

    iput-object v1, p0, Lz/c/s0;->c:Lz/c/s0$a;

    .line 5
    new-instance v1, Lz/c/u;

    invoke-direct {v1, p0}, Lz/c/u;-><init>(Lz/c/c0;)V

    iput-object v1, p0, Lz/c/s0;->d:Lz/c/u;

    .line 6
    iget-object v2, v0, Lz/c/a$c;->a:Lz/c/a;

    .line 7
    iput-object v2, v1, Lz/c/u;->c:Lz/c/a;

    .line 8
    iget-object v2, v0, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 9
    iput-object v2, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 10
    iget-boolean v2, v0, Lz/c/a$c;->d:Z

    .line 11
    iput-boolean v2, v1, Lz/c/u;->d:Z

    .line 12
    iget-object v0, v0, Lz/c/a$c;->e:Ljava/util/List;

    .line 13
    iput-object v0, v1, Lz/c/u;->e:Ljava/util/List;

    return-void
.end method

.method public e(Lz/c/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->e:Ljava/util/List;

    const-string v1, "primaryShelfBooks"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lz/c/a0;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 8
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 9
    check-cast v0, Lz/c/w;

    .line 10
    new-instance v1, Lz/c/a0;

    invoke-direct {v1}, Lz/c/a0;-><init>()V

    .line 11
    invoke-virtual {p1}, Lz/c/a0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_3

    .line 12
    instance-of v4, v3, Lz/c/c1/l;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v2, [Lio/realm/ImportFlag;

    .line 13
    invoke-virtual {v0, v3, v4}, Lz/c/w;->a(Lz/c/c0;[Lio/realm/ImportFlag;)Lz/c/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 15
    :cond_5
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 16
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 17
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 18
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 19
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 20
    iget-object v1, p0, Lz/c/s0;->c:Lz/c/s0$a;

    iget-wide v3, v1, Lz/c/s0$a;->f:J

    invoke-interface {v0, v3, v4}, Lz/c/c1/n;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lz/c/a0;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0}, Lio/realm/internal/OsList;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p1}, Lz/c/a0;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    .line 23
    invoke-virtual {p1, v2}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 24
    iget-object v4, p0, Lz/c/s0;->d:Lz/c/u;

    invoke-virtual {v4, v3}, Lz/c/u;->a(Lz/c/c0;)V

    int-to-long v4, v2

    .line 25
    check-cast v3, Lz/c/c1/l;

    invoke-interface {v3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v3

    .line 26
    iget-object v3, v3, Lz/c/u;->b:Lz/c/c1/n;

    .line 27
    invoke-interface {v3}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_6
    iget-wide v3, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-nez p1, :cond_7

    return-void

    .line 29
    :cond_7
    invoke-virtual {p1}, Lz/c/a0;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 30
    invoke-virtual {p1, v2}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 31
    iget-object v4, p0, Lz/c/s0;->d:Lz/c/u;

    invoke-virtual {v4, v3}, Lz/c/u;->a(Lz/c/c0;)V

    .line 32
    check-cast v3, Lz/c/c1/l;

    invoke-interface {v3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v3

    .line 33
    iget-object v3, v3, Lz/c/u;->b:Lz/c/c1/n;

    .line 34
    invoke-interface {v3}, Lz/c/c1/n;->getIndex()J

    move-result-wide v3

    .line 35
    iget-wide v5, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v5, v6, v3, v4}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lz/c/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lz/c/s0;

    .line 3
    iget-object v2, p0, Lz/c/s0;->d:Lz/c/u;

    .line 4
    iget-object v2, v2, Lz/c/u;->c:Lz/c/a;

    .line 5
    iget-object v2, v2, Lz/c/a;->b:Lz/c/z;

    .line 6
    iget-object v2, v2, Lz/c/z;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lz/c/s0;->d:Lz/c/u;

    .line 8
    iget-object v3, v3, Lz/c/u;->c:Lz/c/a;

    .line 9
    iget-object v3, v3, Lz/c/a;->b:Lz/c/z;

    .line 10
    iget-object v3, v3, Lz/c/z;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 12
    :cond_3
    iget-object v2, p0, Lz/c/s0;->d:Lz/c/u;

    .line 13
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    invoke-interface {v2}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lz/c/s0;->d:Lz/c/u;

    .line 16
    iget-object v3, v3, Lz/c/u;->b:Lz/c/c1/n;

    .line 17
    invoke-interface {v3}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 19
    :cond_5
    iget-object v2, p0, Lz/c/s0;->d:Lz/c/u;

    .line 20
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 21
    invoke-interface {v2}, Lz/c/c1/n;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lz/c/s0;->d:Lz/c/u;

    .line 22
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 23
    invoke-interface {p1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public f(Lz/c/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->e:Ljava/util/List;

    const-string v1, "shelves"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lz/c/a0;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 8
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 9
    check-cast v0, Lz/c/w;

    .line 10
    new-instance v1, Lz/c/a0;

    invoke-direct {v1}, Lz/c/a0;-><init>()V

    .line 11
    invoke-virtual {p1}, Lz/c/a0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Shelf;

    if-eqz v3, :cond_3

    .line 12
    instance-of v4, v3, Lz/c/c1/l;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v2, [Lio/realm/ImportFlag;

    .line 13
    invoke-virtual {v0, v3, v4}, Lz/c/w;->a(Lz/c/c0;[Lio/realm/ImportFlag;)Lz/c/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 15
    :cond_5
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 16
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 17
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 18
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 19
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 20
    iget-object v1, p0, Lz/c/s0;->c:Lz/c/s0$a;

    iget-wide v3, v1, Lz/c/s0$a;->g:J

    invoke-interface {v0, v3, v4}, Lz/c/c1/n;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lz/c/a0;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0}, Lio/realm/internal/OsList;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p1}, Lz/c/a0;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    .line 23
    invoke-virtual {p1, v2}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 24
    iget-object v4, p0, Lz/c/s0;->d:Lz/c/u;

    invoke-virtual {v4, v3}, Lz/c/u;->a(Lz/c/c0;)V

    int-to-long v4, v2

    .line 25
    check-cast v3, Lz/c/c1/l;

    invoke-interface {v3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v3

    .line 26
    iget-object v3, v3, Lz/c/u;->b:Lz/c/c1/n;

    .line 27
    invoke-interface {v3}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_6
    iget-wide v3, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-nez p1, :cond_7

    return-void

    .line 29
    :cond_7
    invoke-virtual {p1}, Lz/c/a0;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 30
    invoke-virtual {p1, v2}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 31
    iget-object v4, p0, Lz/c/s0;->d:Lz/c/u;

    invoke-virtual {v4, v3}, Lz/c/u;->a(Lz/c/c0;)V

    .line 32
    check-cast v3, Lz/c/c1/l;

    invoke-interface {v3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v3

    .line 33
    iget-object v3, v3, Lz/c/u;->b:Lz/c/c1/n;

    .line 34
    invoke-interface {v3}, Lz/c/c1/n;->getIndex()J

    move-result-wide v3

    .line 35
    iget-wide v5, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v5, v6, v3, v4}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public g0()Lz/c/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/s0;->e:Lz/c/a0;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 6
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 7
    iget-object v1, p0, Lz/c/s0;->c:Lz/c/s0$a;

    iget-wide v1, v1, Lz/c/s0$a;->f:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 8
    new-instance v1, Lz/c/a0;

    const-class v2, Lcom/ridi/books/viewer/common/library/models/Book;

    iget-object v3, p0, Lz/c/s0;->d:Lz/c/u;

    .line 9
    iget-object v3, v3, Lz/c/u;->c:Lz/c/a;

    .line 10
    invoke-direct {v1, v2, v0, v3}, Lz/c/a0;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lz/c/a;)V

    iput-object v1, p0, Lz/c/s0;->e:Lz/c/a0;

    return-object v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 2
    iget-object v1, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    iget-object v1, v1, Lz/c/a;->b:Lz/c/z;

    .line 4
    iget-object v1, v1, Lz/c/z;->c:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lz/c/s0;->d:Lz/c/u;

    .line 8
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    invoke-interface {v2}, Lz/c/c1/n;->getIndex()J

    move-result-wide v2

    const/16 v4, 0x20f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_1
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v4, v1

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShelfCollection = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{primaryShelfBooks:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RealmList<Book>["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz/c/s0;->g0()Lz/c/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz/c/a0;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{shelves:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RealmList<Shelf>["

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz/c/s0;->x()Lz/c/a0;

    move-result-object v3

    invoke-virtual {v3}, Lz/c/a0;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, v2, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lz/c/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/s0;->f:Lz/c/a0;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lz/c/s0;->d:Lz/c/u;

    .line 6
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 7
    iget-object v1, p0, Lz/c/s0;->c:Lz/c/s0$a;

    iget-wide v1, v1, Lz/c/s0$a;->g:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 8
    new-instance v1, Lz/c/a0;

    const-class v2, Lcom/ridi/books/viewer/common/library/models/Shelf;

    iget-object v3, p0, Lz/c/s0;->d:Lz/c/u;

    .line 9
    iget-object v3, v3, Lz/c/u;->c:Lz/c/a;

    .line 10
    invoke-direct {v1, v2, v0, v3}, Lz/c/a0;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lz/c/a;)V

    iput-object v1, p0, Lz/c/s0;->f:Lz/c/a0;

    return-object v1
.end method
