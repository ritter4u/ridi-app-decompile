.class public Lz/c/q0;
.super Lcom/ridi/books/viewer/common/library/models/ShelfBook;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/l;
.implements Lz/c/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/q0$a;
    }
.end annotation


# static fields
.field public static final j:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public g:Lz/c/q0$a;

.field public h:Lz/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/u<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfBook;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$b;

    const/4 v7, 0x1

    const/4 v0, 0x6

    const-string v1, "ShelfBook"

    invoke-direct {v6, v1, v0, v7}, Lio/realm/internal/OsObjectSchemaInfo$b;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const-string v1, "primaryKey"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "unitId"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "bookId"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "unitType"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "unitTitle"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "unitCount"

    move v3, v9

    move v4, v10

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v0, "shelves"

    const-string v1, "Shelf"

    const-string v2, "books"

    .line 8
    invoke-static {v0, v1, v2}, Lio/realm/internal/Property;->nativeCreateComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 9
    iget-object v2, v6, Lio/realm/internal/OsObjectSchemaInfo$b;->d:[J

    iget v3, v6, Lio/realm/internal/OsObjectSchemaInfo$b;->e:I

    aput-wide v0, v2, v3

    add-int/2addr v3, v7

    .line 10
    iput v3, v6, Lio/realm/internal/OsObjectSchemaInfo$b;->e:I

    .line 11
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 12
    sput-object v0, Lz/c/q0;->j:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;-><init>()V

    .line 2
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    invoke-virtual {v0}, Lz/c/u;->a()V

    return-void
.end method

.method public static a(Lcom/ridi/books/viewer/common/library/models/ShelfBook;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/ShelfBook;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/models/ShelfBook;",
            "II",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l$a<",
            "Lz/c/c0;",
            ">;>;)",
            "Lcom/ridi/books/viewer/common/library/models/ShelfBook;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz/c/c1/l$a;

    if-nez p2, :cond_1

    .line 63
    new-instance p2, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    invoke-direct {p2}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;-><init>()V

    .line 64
    new-instance v0, Lz/c/c1/l$a;

    invoke-direct {v0, p1, p2}, Lz/c/c1/l$a;-><init>(ILz/c/c0;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_1
    iget p3, p2, Lz/c/c1/l$a;->a:I

    if-lt p1, p3, :cond_2

    .line 66
    iget-object p0, p2, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    return-object p0

    .line 67
    :cond_2
    iget-object p3, p2, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast p3, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 68
    iput p1, p2, Lz/c/c1/l$a;->a:I

    move-object p2, p3

    .line 69
    :goto_0
    invoke-interface {p0}, Lz/c/r0;->u()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/r0;->d(Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, Lz/c/r0;->f()I

    move-result p1

    invoke-interface {p2, p1}, Lz/c/r0;->d(I)V

    .line 71
    invoke-interface {p0}, Lz/c/r0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/r0;->c(Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, Lz/c/r0;->E()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/r0;->k(Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Lz/c/r0;->z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/r0;->w(Ljava/lang/String;)V

    .line 74
    invoke-interface {p0}, Lz/c/r0;->l()I

    move-result p0

    invoke-interface {p2, p0}, Lz/c/r0;->f(I)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lz/c/w;Lz/c/q0$a;Lcom/ridi/books/viewer/common/library/models/ShelfBook;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/ShelfBook;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/w;",
            "Lz/c/q0$a;",
            "Lcom/ridi/books/viewer/common/library/models/ShelfBook;",
            "Z",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ridi/books/viewer/common/library/models/ShelfBook;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    instance-of v1, p2, Lz/c/c1/l;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lz/c/c1/l;

    invoke-interface {v1}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lz/c/u;->c:Lz/c/a;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lz/c/u;->c:Lz/c/a;

    .line 6
    iget-wide v2, v1, Lz/c/a;->a:J

    iget-wide v4, p0, Lz/c/a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 7
    iget-object v1, v1, Lz/c/a;->b:Lz/c/z;

    .line 8
    iget-object v1, v1, Lz/c/z;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lz/c/a;->b:Lz/c/z;

    .line 10
    iget-object v2, v2, Lz/c/z;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    sget-object v1, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c/a$c;

    .line 14
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/c/c1/l;

    if-eqz v2, :cond_2

    .line 15
    check-cast v2, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 16
    iget-object v4, p0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v4, v0}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 17
    iget-wide v5, p1, Lz/c/q0$a;->f:J

    .line 18
    invoke-interface {p2}, Lz/c/r0;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lio/realm/internal/Table;->a(JLjava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    .line 19
    :cond_3
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->g(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 20
    iput-object p0, v1, Lz/c/a$c;->a:Lz/c/a;

    .line 21
    iput-object v2, v1, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 22
    iput-object p1, v1, Lz/c/a$c;->c:Lz/c/c1/c;

    .line 23
    iput-boolean v3, v1, Lz/c/a$c;->d:Z

    .line 24
    iput-object v4, v1, Lz/c/a$c;->e:Ljava/util/List;

    .line 25
    new-instance v2, Lz/c/q0;

    invoke-direct {v2}, Lz/c/q0;-><init>()V

    .line 26
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v1}, Lz/c/a$c;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lz/c/a$c;->a()V

    .line 28
    throw p0

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 29
    iget-object p0, p0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {p0, v0}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 30
    new-instance p3, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v0, p1, Lz/c/q0$a;->e:J

    invoke-direct {p3, p0, v0, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 31
    iget-wide p4, p1, Lz/c/q0$a;->f:J

    invoke-interface {p2}, Lz/c/r0;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 32
    iget-wide p4, p1, Lz/c/q0$a;->g:J

    invoke-interface {p2}, Lz/c/r0;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 33
    iget-wide p4, p1, Lz/c/q0$a;->h:J

    invoke-interface {p2}, Lz/c/r0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 34
    iget-wide p4, p1, Lz/c/q0$a;->i:J

    invoke-interface {p2}, Lz/c/r0;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 35
    iget-wide p4, p1, Lz/c/q0$a;->j:J

    invoke-interface {p2}, Lz/c/r0;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 36
    iget-wide p0, p1, Lz/c/q0$a;->k:J

    invoke-interface {p2}, Lz/c/r0;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 37
    invoke-virtual {p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->c()V

    goto/16 :goto_1

    .line 38
    :cond_5
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz/c/c1/l;

    if-eqz p3, :cond_6

    .line 39
    check-cast p3, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    move-object v2, p3

    goto/16 :goto_1

    .line 40
    :cond_6
    iget-object p3, p0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {p3, v0}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    .line 41
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v4, p1, Lz/c/q0$a;->e:J

    invoke-direct {v1, p3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 42
    iget-wide v4, p1, Lz/c/q0$a;->f:J

    invoke-interface {p2}, Lz/c/r0;->u()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 43
    iget-wide v4, p1, Lz/c/q0$a;->g:J

    invoke-interface {p2}, Lz/c/r0;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 44
    iget-wide v4, p1, Lz/c/q0$a;->h:J

    invoke-interface {p2}, Lz/c/r0;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 45
    iget-wide v4, p1, Lz/c/q0$a;->i:J

    invoke-interface {p2}, Lz/c/r0;->E()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 46
    iget-wide v4, p1, Lz/c/q0$a;->j:J

    invoke-interface {p2}, Lz/c/r0;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 47
    iget-wide v4, p1, Lz/c/q0$a;->k:J

    invoke-interface {p2}, Lz/c/r0;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v4, v5, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 48
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 49
    sget-object p3, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz/c/a$c;

    .line 50
    invoke-virtual {p0}, Lz/c/a;->g()Lz/c/h0;

    move-result-object p5

    .line 51
    invoke-virtual {p5}, Lz/c/h0;->a()V

    .line 52
    iget-object p5, p5, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {p5, v0}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object p5

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 54
    iput-object p0, p3, Lz/c/a$c;->a:Lz/c/a;

    .line 55
    iput-object p1, p3, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 56
    iput-object p5, p3, Lz/c/a$c;->c:Lz/c/c1/c;

    .line 57
    iput-boolean v3, p3, Lz/c/a$c;->d:Z

    .line 58
    iput-object v0, p3, Lz/c/a$c;->e:Ljava/util/List;

    .line 59
    new-instance p0, Lz/c/q0;

    invoke-direct {p0}, Lz/c/q0;-><init>()V

    .line 60
    invoke-virtual {p3}, Lz/c/a$c;->a()V

    .line 61
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    :goto_1
    return-object v2
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Lz/c/q0$a;
    .locals 1

    .line 1
    new-instance v0, Lz/c/q0$a;

    invoke-direct {v0, p0}, Lz/c/q0$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v1, v1, Lz/c/q0$a;->i:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'bookId\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v4, v1, Lz/c/q0$a;->h:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v1, v1, Lz/c/q0$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 9

    .line 6
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 7
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 10
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v2, v2, Lz/c/q0$a;->g:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 12
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 13
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 14
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 15
    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v1, v1, Lz/c/q0$a;->g:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lz/c/c1/n;->setLong(JJ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz/c/q0;->h:Lz/c/u;

    .line 2
    iget-boolean v0, p1, Lz/c/u;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lz/c/u;->c:Lz/c/a;

    .line 4
    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 5
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'primaryKey\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

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
    check-cast v1, Lz/c/q0$a;

    iput-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    .line 5
    new-instance v1, Lz/c/u;

    invoke-direct {v1, p0}, Lz/c/u;-><init>(Lz/c/c0;)V

    iput-object v1, p0, Lz/c/q0;->h:Lz/c/u;

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

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v1, v1, Lz/c/q0$a;->h:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    const-class v2, Lz/c/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lz/c/q0;

    .line 3
    iget-object v2, p0, Lz/c/q0;->h:Lz/c/u;

    .line 4
    iget-object v2, v2, Lz/c/u;->c:Lz/c/a;

    .line 5
    iget-object v2, v2, Lz/c/a;->b:Lz/c/z;

    .line 6
    iget-object v2, v2, Lz/c/z;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lz/c/q0;->h:Lz/c/u;

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
    iget-object v2, p0, Lz/c/q0;->h:Lz/c/u;

    .line 13
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    invoke-interface {v2}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lz/c/q0;->h:Lz/c/u;

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
    iget-object v2, p0, Lz/c/q0;->h:Lz/c/u;

    .line 20
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 21
    invoke-interface {v2}, Lz/c/c1/n;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lz/c/q0;->h:Lz/c/u;

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

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v1, v1, Lz/c/q0$a;->g:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public f(I)V
    .locals 9

    .line 7
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 8
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v2, v2, Lz/c/q0$a;->k:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 12
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 13
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 14
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 15
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 16
    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v1, v1, Lz/c/q0$a;->k:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lz/c/c1/n;->setLong(JJ)V

    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

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
    iget-object v2, p0, Lz/c/q0;->h:Lz/c/u;

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

.method public k(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'unitType\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v4, v1, Lz/c/q0$a;->i:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v1, v1, Lz/c/q0$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v1, v1, Lz/c/q0$a;->k:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
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

    const-string v1, "ShelfBook = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{primaryKey:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lz/c/q0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{unitId:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lz/c/q0;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{bookId:"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lz/c/q0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{unitType:"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lz/c/q0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{unitTitle:"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lz/c/q0;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{unitCount:"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lz/c/q0;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 25
    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v1, v1, Lz/c/q0$a;->f:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'unitTitle\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v4, v1, Lz/c/q0$a;->j:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v1, v1, Lz/c/q0$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Lz/c/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v1, p0, Lz/c/q0;->h:Lz/c/u;

    .line 5
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    invoke-interface {v1}, Lz/c/c1/n;->checkIfAttached()V

    .line 7
    iget-object v1, p0, Lz/c/q0;->i:Lz/c/g0;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lz/c/q0;->h:Lz/c/u;

    .line 9
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 10
    const-class v2, Lcom/ridi/books/viewer/common/library/models/Shelf;

    const-string v3, "books"

    invoke-static {v0, v1, v2, v3}, Lz/c/g0;->a(Lz/c/a;Lz/c/c1/n;Ljava/lang/Class;Ljava/lang/String;)Lz/c/g0;

    move-result-object v0

    iput-object v0, p0, Lz/c/q0;->i:Lz/c/g0;

    .line 11
    :cond_0
    iget-object v0, p0, Lz/c/q0;->i:Lz/c/g0;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/q0;->h:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/q0;->g:Lz/c/q0$a;

    iget-wide v1, v1, Lz/c/q0$a;->j:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
