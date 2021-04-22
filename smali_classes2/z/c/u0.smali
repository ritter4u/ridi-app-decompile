.class public Lz/c/u0;
.super Lcom/ridi/books/viewer/common/library/models/ShelfOperation;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/l;
.implements Lz/c/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/u0$a;
    }
.end annotation


# static fields
.field public static final l:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public i:Lz/c/u0$a;

.field public j:Lz/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/u<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfOperation;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lz/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$b;

    const/4 v7, 0x0

    const/16 v0, 0x8

    const-string v1, "ShelfOperation"

    invoke-direct {v6, v1, v0, v7}, Lio/realm/internal/OsObjectSchemaInfo$b;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "id"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v10, 0x1

    const/4 v5, 0x1

    const-string v1, "actionType"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "revision"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "shelfUuid"

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v1, "shelfName"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "unitId"

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 8
    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 9
    invoke-static {v0, v7}, Lio/realm/internal/Property;->a(Lio/realm/RealmFieldType;Z)I

    move-result v0

    const-string v1, "bookIds"

    .line 10
    invoke-static {v1, v0, v7, v7}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J

    move-result-wide v0

    .line 11
    iget-object v2, v6, Lio/realm/internal/OsObjectSchemaInfo$b;->b:[J

    iget v3, v6, Lio/realm/internal/OsObjectSchemaInfo$b;->c:I

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 12
    iput v3, v6, Lio/realm/internal/OsObjectSchemaInfo$b;->c:I

    .line 13
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "isRenaming"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 14
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 15
    sput-object v0, Lz/c/u0;->l:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;-><init>()V

    .line 2
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    invoke-virtual {v0}, Lz/c/u;->a()V

    return-void
.end method

.method public static a(Lcom/ridi/books/viewer/common/library/models/ShelfOperation;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/ShelfOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/models/ShelfOperation;",
            "II",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l$a<",
            "Lz/c/c0;",
            ">;>;)",
            "Lcom/ridi/books/viewer/common/library/models/ShelfOperation;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz/c/c1/l$a;

    if-nez p2, :cond_1

    .line 71
    new-instance p2, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    invoke-direct {p2}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;-><init>()V

    .line 72
    new-instance v0, Lz/c/c1/l$a;

    invoke-direct {v0, p1, p2}, Lz/c/c1/l$a;-><init>(ILz/c/c0;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_1
    iget p3, p2, Lz/c/c1/l$a;->a:I

    if-lt p1, p3, :cond_2

    .line 74
    iget-object p0, p2, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast p0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    return-object p0

    .line 75
    :cond_2
    iget-object p3, p2, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast p3, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    .line 76
    iput p1, p2, Lz/c/c1/l$a;->a:I

    move-object p2, p3

    .line 77
    :goto_0
    invoke-interface {p0}, Lz/c/v0;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/v0;->c(Ljava/lang/Integer;)V

    .line 78
    invoke-interface {p0}, Lz/c/v0;->v()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/v0;->e(Ljava/lang/String;)V

    .line 79
    invoke-interface {p0}, Lz/c/v0;->s()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lz/c/v0;->a(J)V

    .line 80
    invoke-interface {p0}, Lz/c/v0;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/v0;->m(Ljava/lang/String;)V

    .line 81
    invoke-interface {p0}, Lz/c/v0;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/v0;->r(Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lz/c/v0;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/v0;->b(Ljava/lang/Integer;)V

    .line 83
    new-instance p1, Lz/c/a0;

    invoke-direct {p1}, Lz/c/a0;-><init>()V

    invoke-interface {p2, p1}, Lz/c/v0;->g(Lz/c/a0;)V

    .line 84
    invoke-interface {p2}, Lz/c/v0;->O()Lz/c/a0;

    move-result-object p1

    invoke-interface {p0}, Lz/c/v0;->O()Lz/c/a0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-interface {p0}, Lz/c/v0;->r0()Z

    move-result p0

    invoke-interface {p2, p0}, Lz/c/v0;->m(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lz/c/w;Lz/c/u0$a;Lcom/ridi/books/viewer/common/library/models/ShelfOperation;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/ShelfOperation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/w;",
            "Lz/c/u0$a;",
            "Lcom/ridi/books/viewer/common/library/models/ShelfOperation;",
            "Z",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ridi/books/viewer/common/library/models/ShelfOperation;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 21
    instance-of v4, v2, Lz/c/c1/l;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lz/c/c1/l;

    invoke-interface {v4}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v5

    .line 22
    iget-object v5, v5, Lz/c/u;->c:Lz/c/a;

    if-eqz v5, :cond_1

    .line 23
    invoke-interface {v4}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v4

    .line 24
    iget-object v4, v4, Lz/c/u;->c:Lz/c/a;

    .line 25
    iget-wide v5, v4, Lz/c/a;->a:J

    iget-wide v7, v0, Lz/c/a;->a:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 26
    iget-object v4, v4, Lz/c/a;->b:Lz/c/z;

    .line 27
    iget-object v4, v4, Lz/c/z;->c:Ljava/lang/String;

    .line 28
    iget-object v5, v0, Lz/c/a;->b:Lz/c/z;

    .line 29
    iget-object v5, v5, Lz/c/z;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    sget-object v4, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/c/a$c;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/c/c1/l;

    if-eqz v4, :cond_2

    .line 34
    check-cast v4, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    return-object v4

    .line 35
    :cond_2
    const-class v4, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/c/c1/l;

    if-eqz v5, :cond_3

    .line 36
    check-cast v5, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    goto/16 :goto_3

    .line 37
    :cond_3
    iget-object v5, v0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v5, v4}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v5

    .line 38
    new-instance v6, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v7, v1, Lz/c/u0$a;->e:J

    move-object/from16 v9, p5

    invoke-direct {v6, v5, v7, v8, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 39
    iget-wide v7, v1, Lz/c/u0$a;->f:J

    invoke-interface/range {p2 .. p2}, Lz/c/v0;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 40
    iget-wide v7, v1, Lz/c/u0$a;->g:J

    invoke-interface/range {p2 .. p2}, Lz/c/v0;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 41
    iget-wide v7, v1, Lz/c/u0$a;->h:J

    invoke-interface/range {p2 .. p2}, Lz/c/v0;->s()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Long;)V

    .line 42
    iget-wide v7, v1, Lz/c/u0$a;->i:J

    invoke-interface/range {p2 .. p2}, Lz/c/v0;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 43
    iget-wide v7, v1, Lz/c/u0$a;->j:J

    invoke-interface/range {p2 .. p2}, Lz/c/v0;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 44
    iget-wide v7, v1, Lz/c/u0$a;->k:J

    invoke-interface/range {p2 .. p2}, Lz/c/v0;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 45
    iget-wide v11, v1, Lz/c/u0$a;->l:J

    invoke-interface/range {p2 .. p2}, Lz/c/v0;->O()Lz/c/a0;

    move-result-object v5

    .line 46
    iget-wide v9, v6, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    sget-object v7, Lio/realm/internal/objectstore/OsObjectBuilder;->g:Lio/realm/internal/objectstore/OsObjectBuilder$b;

    if-eqz v5, :cond_6

    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    move-result-wide v13

    const/4 v15, 0x0

    .line 48
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_5

    .line 49
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 50
    invoke-static {v13, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullListItem(J)V

    move-object/from16 p5, v5

    goto :goto_1

    :cond_4
    move-object/from16 p5, v5

    .line 51
    move-object v5, v7

    check-cast v5, Lio/realm/internal/objectstore/OsObjectBuilder$a;

    invoke-virtual {v5, v13, v14, v8}, Lio/realm/internal/objectstore/OsObjectBuilder$a;->a(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p5

    goto :goto_0

    .line 52
    :cond_5
    invoke-static/range {v9 .. v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    goto :goto_2

    :cond_6
    const-wide/16 v7, 0x0

    .line 53
    invoke-static {v7, v8}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    move-result-wide v13

    .line 54
    iget-wide v9, v6, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static/range {v9 .. v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    .line 55
    :goto_2
    iget-wide v7, v1, Lz/c/u0$a;->m:J

    invoke-interface/range {p2 .. p2}, Lz/c/v0;->r0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v7, v8, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 56
    invoke-virtual {v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v1

    .line 57
    sget-object v5, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/c/a$c;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lz/c/h0;->a()V

    .line 60
    iget-object v6, v6, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v6, v4}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v4

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 62
    iput-object v0, v5, Lz/c/a$c;->a:Lz/c/a;

    .line 63
    iput-object v1, v5, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 64
    iput-object v4, v5, Lz/c/a$c;->c:Lz/c/c1/c;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v5, Lz/c/a$c;->d:Z

    .line 66
    iput-object v6, v5, Lz/c/a$c;->e:Ljava/util/List;

    .line 67
    new-instance v0, Lz/c/u0;

    invoke-direct {v0}, Lz/c/u0;-><init>()V

    .line 68
    invoke-virtual {v5}, Lz/c/a$c;->a()V

    .line 69
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    :goto_3
    return-object v5
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Lz/c/u0$a;
    .locals 1

    .line 20
    new-instance v0, Lz/c/u0$a;

    invoke-direct {v0, p0}, Lz/c/u0$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

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
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    return-object v0
.end method

.method public O()Lz/c/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/u0;->k:Lz/c/a0;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 6
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 7
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->l:J

    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1, v2, v3}, Lz/c/c1/n;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v0

    .line 8
    new-instance v1, Lz/c/a0;

    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lz/c/u0;->j:Lz/c/u;

    .line 9
    iget-object v3, v3, Lz/c/u;->c:Lz/c/a;

    .line 10
    invoke-direct {v1, v2, v0, v3}, Lz/c/a0;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lz/c/a;)V

    iput-object v1, p0, Lz/c/u0;->k:Lz/c/a0;

    return-object v1
.end method

.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->f:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 8
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->f:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 9

    .line 10
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 11
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 12
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v2, v2, Lz/c/u0$a;->h:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 16
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 17
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 18
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 19
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->h:J

    invoke-interface {v0, v1, v2, p1, p2}, Lz/c/c1/n;->setLong(JJ)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-boolean v2, v1, Lz/c/u;->a:Z

    if-eqz v2, :cond_2

    .line 3
    iget-boolean v2, v1, Lz/c/u;->d:Z

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v1}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v3, v3, Lz/c/u0$a;->k:J

    invoke-interface {v1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v9, v2, Lz/c/u0$a;->k:J

    invoke-interface {v1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 7
    :cond_2
    iget-object v1, v1, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v1}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 9
    iget-object v1, v0, Lz/c/u0;->j:Lz/c/u;

    .line 10
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v2, v0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v2, v2, Lz/c/u0$a;->k:J

    invoke-interface {v1, v2, v3}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 12
    :cond_3
    iget-object v1, v0, Lz/c/u0;->j:Lz/c/u;

    .line 13
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    iget-object v2, v0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v2, v2, Lz/c/u0$a;->k:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lz/c/c1/n;->setLong(JJ)V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-boolean v2, v1, Lz/c/u;->a:Z

    if-eqz v2, :cond_2

    .line 3
    iget-boolean v2, v1, Lz/c/u;->d:Z

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v1}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v3, v3, Lz/c/u0$a;->f:J

    invoke-interface {v1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v9, v2, Lz/c/u0$a;->f:J

    invoke-interface {v1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 7
    :cond_2
    iget-object v1, v1, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v1}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 9
    iget-object v1, v0, Lz/c/u0;->j:Lz/c/u;

    .line 10
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v2, v0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v2, v2, Lz/c/u0$a;->f:J

    invoke-interface {v1, v2, v3}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 12
    :cond_3
    iget-object v1, v0, Lz/c/u0;->j:Lz/c/u;

    .line 13
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    iget-object v2, v0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v2, v2, Lz/c/u0$a;->f:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lz/c/c1/n;->setLong(JJ)V

    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

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
    check-cast v1, Lz/c/u0$a;

    iput-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    .line 5
    new-instance v1, Lz/c/u;

    invoke-direct {v1, p0}, Lz/c/u;-><init>(Lz/c/c0;)V

    iput-object v1, p0, Lz/c/u0;->j:Lz/c/u;

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

.method public e(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'actionType\' to null."

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

    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v4, v1, Lz/c/u0$a;->g:J

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
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    const-class v2, Lz/c/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lz/c/u0;

    .line 3
    iget-object v2, p0, Lz/c/u0;->j:Lz/c/u;

    .line 4
    iget-object v2, v2, Lz/c/u;->c:Lz/c/a;

    .line 5
    iget-object v2, v2, Lz/c/a;->b:Lz/c/z;

    .line 6
    iget-object v2, v2, Lz/c/z;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lz/c/u0;->j:Lz/c/u;

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
    iget-object v2, p0, Lz/c/u0;->j:Lz/c/u;

    .line 13
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    invoke-interface {v2}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lz/c/u0;->j:Lz/c/u;

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
    iget-object v2, p0, Lz/c/u0;->j:Lz/c/u;

    .line 20
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 21
    invoke-interface {v2}, Lz/c/c1/n;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lz/c/u0;->j:Lz/c/u;

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

.method public f()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->k:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 8
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->k:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g(Lz/c/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->e:Ljava/util/List;

    const-string v1, "bookIds"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 7
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 9
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->l:J

    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1, v2, v3}, Lz/c/c1/n;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v0

    .line 12
    iget-wide v1, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v1, v2}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lz/c/a0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 14
    iget-wide v1, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v1, v2}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    .line 15
    :cond_3
    iget-wide v2, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v2, v3, v1}, Lio/realm/internal/OsList;->nativeAddString(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

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
    iget-object v2, p0, Lz/c/u0;->j:Lz/c/u;

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

.method public j0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->i:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'shelfUuid\' to null."

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

    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v4, v1, Lz/c/u0$a;->i:J

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
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Z)V
    .locals 8

    .line 13
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 14
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 15
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 17
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v2, v2, Lz/c/u0$a;->m:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 18
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 19
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 20
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 21
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 22
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->m:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v2, p1, Lz/c/u0$a;->j:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v8, v1, Lz/c/u0$a;->j:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lz/c/u0;->j:Lz/c/u;

    .line 10
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v0, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v0, v0, Lz/c/u0$a;->j:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 13
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public r0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->m:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->h:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShelfOperation = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lz/c/u0;->a()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz/c/u0;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{actionType:"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lz/c/u0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{revision:"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lz/c/u0;->s()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{shelfUuid:"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lz/c/u0;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{shelfName:"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lz/c/u0;->u0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lz/c/u0;->u0()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const-string v5, "{unitId:"

    invoke-static {v0, v4, v1, v3, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lz/c/u0;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lz/c/u0;->f()Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{bookIds:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RealmList<String>["

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz/c/u0;->O()Lz/c/a0;

    move-result-object v2

    invoke-virtual {v2}, Lz/c/a0;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isRenaming:"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lz/c/u0;->r0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->j:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/u0;->j:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/u0;->i:Lz/c/u0$a;

    iget-wide v1, v1, Lz/c/u0$a;->g:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
