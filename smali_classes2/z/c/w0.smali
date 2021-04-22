.class public Lz/c/w0;
.super Lcom/ridi/books/viewer/common/library/models/Shelf;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/l;
.implements Lz/c/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/w0$a;
    }
.end annotation


# static fields
.field public static final g:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public d:Lz/c/w0$a;

.field public e:Lz/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/u<",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfBook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "Shelf"

    invoke-direct {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$b;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    const-string v1, "uuid"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "name"

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "books"

    const-string v2, "ShelfBook"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 5
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 6
    sput-object v0, Lz/c/w0;->g:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/library/models/Shelf;-><init>()V

    .line 2
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

    invoke-virtual {v0}, Lz/c/u;->a()V

    return-void
.end method

.method public static a(Lcom/ridi/books/viewer/common/library/models/Shelf;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/Shelf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            "II",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l$a<",
            "Lz/c/c0;",
            ">;>;)",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto :goto_3

    .line 112
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c/c1/l$a;

    if-nez v1, :cond_1

    .line 113
    new-instance v1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-direct {v1}, Lcom/ridi/books/viewer/common/library/models/Shelf;-><init>()V

    .line 114
    new-instance v2, Lz/c/c1/l$a;

    invoke-direct {v2, p1, v1}, Lz/c/c1/l$a;-><init>(ILz/c/c0;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_1
    iget v2, v1, Lz/c/c1/l$a;->a:I

    if-lt p1, v2, :cond_2

    .line 116
    iget-object p0, v1, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast p0, Lcom/ridi/books/viewer/common/library/models/Shelf;

    return-object p0

    .line 117
    :cond_2
    iget-object v2, v1, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 118
    iput p1, v1, Lz/c/c1/l$a;->a:I

    move-object v1, v2

    .line 119
    :goto_0
    invoke-interface {p0}, Lz/c/x0;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lz/c/x0;->s(Ljava/lang/String;)V

    .line 120
    invoke-interface {p0}, Lz/c/x0;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lz/c/x0;->l(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 121
    invoke-interface {v1, v0}, Lz/c/x0;->a(Lz/c/a0;)V

    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {p0}, Lz/c/x0;->b()Lz/c/a0;

    move-result-object p0

    .line 123
    new-instance v0, Lz/c/a0;

    invoke-direct {v0}, Lz/c/a0;-><init>()V

    .line 124
    invoke-interface {v1, v0}, Lz/c/x0;->a(Lz/c/a0;)V

    add-int/lit8 p1, p1, 0x1

    .line 125
    invoke-virtual {p0}, Lz/c/a0;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 126
    invoke-virtual {p0, v3}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    invoke-static {v4, p1, p2, p3}, Lz/c/q0;->a(Lcom/ridi/books/viewer/common/library/models/ShelfBook;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static a(Lz/c/w;Lz/c/w0$a;Lcom/ridi/books/viewer/common/library/models/Shelf;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/Shelf;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/w;",
            "Lz/c/w0$a;",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            "Z",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 37
    const-class v10, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    const-class v2, Lcom/ridi/books/viewer/common/library/models/Shelf;

    instance-of v3, v1, Lz/c/c1/l;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lz/c/c1/l;

    invoke-interface {v3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v4

    .line 38
    iget-object v4, v4, Lz/c/u;->c:Lz/c/a;

    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lz/c/u;->c:Lz/c/a;

    .line 41
    iget-wide v4, v3, Lz/c/a;->a:J

    iget-wide v11, v0, Lz/c/a;->a:J

    cmp-long v6, v4, v11

    if-nez v6, :cond_0

    .line 42
    iget-object v3, v3, Lz/c/a;->b:Lz/c/z;

    .line 43
    iget-object v3, v3, Lz/c/z;->c:Ljava/lang/String;

    .line 44
    iget-object v4, v0, Lz/c/a;->b:Lz/c/z;

    .line 45
    iget-object v4, v4, Lz/c/z;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    sget-object v3, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/c/a$c;

    .line 49
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/c/c1/l;

    if-eqz v4, :cond_2

    .line 50
    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Shelf;

    return-object v4

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    .line 51
    iget-object v6, v0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v6, v2}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v6

    .line 52
    iget-wide v11, v7, Lz/c/w0$a;->f:J

    .line 53
    invoke-interface/range {p2 .. p2}, Lz/c/x0;->l0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v11, v12, v13}, Lio/realm/internal/Table;->a(JLjava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_3

    move-object v11, v4

    const/4 v3, 0x0

    goto :goto_1

    .line 54
    :cond_3
    :try_start_0
    invoke-virtual {v6, v11, v12}, Lio/realm/internal/Table;->g(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 55
    iput-object v0, v3, Lz/c/a$c;->a:Lz/c/a;

    .line 56
    iput-object v4, v3, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 57
    iput-object v7, v3, Lz/c/a$c;->c:Lz/c/c1/c;

    .line 58
    iput-boolean v5, v3, Lz/c/a$c;->d:Z

    .line 59
    iput-object v6, v3, Lz/c/a$c;->e:Ljava/util/List;

    .line 60
    new-instance v4, Lz/c/w0;

    invoke-direct {v4}, Lz/c/w0;-><init>()V

    .line 61
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v3}, Lz/c/a$c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lz/c/a$c;->a()V

    .line 63
    throw v0

    :cond_4
    :goto_0
    move/from16 v3, p3

    move-object v11, v4

    :goto_1
    if-eqz v3, :cond_8

    .line 64
    iget-object v3, v0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v3, v2}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 65
    new-instance v12, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, v7, Lz/c/w0$a;->e:J

    invoke-direct {v12, v2, v3, v4, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 66
    iget-wide v2, v7, Lz/c/w0$a;->f:J

    invoke-interface/range {p2 .. p2}, Lz/c/x0;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 67
    iget-wide v2, v7, Lz/c/w0$a;->g:J

    invoke-interface/range {p2 .. p2}, Lz/c/x0;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 68
    invoke-interface/range {p2 .. p2}, Lz/c/x0;->b()Lz/c/a0;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 69
    new-instance v14, Lz/c/a0;

    invoke-direct {v14}, Lz/c/a0;-><init>()V

    const/4 v15, 0x0

    .line 70
    :goto_2
    invoke-virtual {v13}, Lz/c/a0;->size()I

    move-result v1

    if-ge v15, v1, :cond_6

    .line 71
    invoke-virtual {v13, v15}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 72
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {v14, v1}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_5
    iget-object v1, v0, Lz/c/w;->j:Lz/c/h0;

    .line 75
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 76
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v10}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 77
    move-object v2, v1

    check-cast v2, Lz/c/q0$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/q0;->a(Lz/c/w;Lz/c/q0$a;Lcom/ridi/books/viewer/common/library/models/ShelfBook;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    move-result-object v1

    invoke-virtual {v14, v1}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 78
    :cond_6
    iget-wide v0, v7, Lz/c/w0$a;->h:J

    invoke-virtual {v12, v0, v1, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLz/c/a0;)V

    goto :goto_4

    .line 79
    :cond_7
    iget-wide v0, v7, Lz/c/w0$a;->h:J

    new-instance v2, Lz/c/a0;

    invoke-direct {v2}, Lz/c/a0;-><init>()V

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLz/c/a0;)V

    .line 80
    :goto_4
    invoke-virtual {v12}, Lio/realm/internal/objectstore/OsObjectBuilder;->c()V

    goto/16 :goto_7

    .line 81
    :cond_8
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/c/c1/l;

    if-eqz v3, :cond_9

    .line 82
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Shelf;

    move-object v11, v3

    goto/16 :goto_7

    .line 83
    :cond_9
    iget-object v3, v0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v3, v2}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 84
    new-instance v4, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v11, v7, Lz/c/w0$a;->e:J

    invoke-direct {v4, v3, v11, v12, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 85
    iget-wide v11, v7, Lz/c/w0$a;->f:J

    invoke-interface/range {p2 .. p2}, Lz/c/x0;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 86
    iget-wide v6, v7, Lz/c/w0$a;->g:J

    invoke-interface/range {p2 .. p2}, Lz/c/x0;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v7, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v3

    .line 88
    sget-object v4, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/c/a$c;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lz/c/h0;->a()V

    .line 91
    iget-object v6, v6, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v6, v2}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v2

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 93
    iput-object v0, v4, Lz/c/a$c;->a:Lz/c/a;

    .line 94
    iput-object v3, v4, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 95
    iput-object v2, v4, Lz/c/a$c;->c:Lz/c/c1/c;

    .line 96
    iput-boolean v5, v4, Lz/c/a$c;->d:Z

    .line 97
    iput-object v6, v4, Lz/c/a$c;->e:Ljava/util/List;

    .line 98
    new-instance v7, Lz/c/w0;

    invoke-direct {v7}, Lz/c/w0;-><init>()V

    .line 99
    invoke-virtual {v4}, Lz/c/a$c;->a()V

    .line 100
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface/range {p2 .. p2}, Lz/c/x0;->b()Lz/c/a0;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 102
    invoke-virtual {v7}, Lz/c/w0;->b()Lz/c/a0;

    move-result-object v12

    .line 103
    invoke-virtual {v12}, Lz/c/a0;->clear()V

    const/4 v13, 0x0

    .line 104
    :goto_5
    invoke-virtual {v11}, Lz/c/a0;->size()I

    move-result v1

    if-ge v13, v1, :cond_b

    .line 105
    invoke-virtual {v11, v13}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 106
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    if-eqz v1, :cond_a

    .line 107
    invoke-virtual {v12, v1}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 108
    :cond_a
    iget-object v1, v0, Lz/c/w;->j:Lz/c/h0;

    .line 109
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 110
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v10}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 111
    move-object v2, v1

    check-cast v2, Lz/c/q0$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/q0;->a(Lz/c/w;Lz/c/q0$a;Lcom/ridi/books/viewer/common/library/models/ShelfBook;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    move-result-object v1

    invoke-virtual {v12, v1}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    move-object v11, v7

    :goto_7
    return-object v11
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Lz/c/w0$a;
    .locals 1

    .line 36
    new-instance v0, Lz/c/w0$a;

    invoke-direct {v0, p0}, Lz/c/w0$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

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
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

    return-object v0
.end method

.method public a(Lz/c/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfBook;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

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

    const-string v1, "books"

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
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

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

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

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
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

    .line 16
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 17
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 18
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

    .line 19
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 20
    iget-object v1, p0, Lz/c/w0;->d:Lz/c/w0$a;

    iget-wide v3, v1, Lz/c/w0$a;->h:J

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

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 24
    iget-object v4, p0, Lz/c/w0;->e:Lz/c/u;

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

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 31
    iget-object v4, p0, Lz/c/w0;->e:Lz/c/u;

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

.method public b()Lz/c/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfBook;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/w0;->f:Lz/c/a0;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

    .line 6
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 7
    iget-object v1, p0, Lz/c/w0;->d:Lz/c/w0$a;

    iget-wide v1, v1, Lz/c/w0$a;->h:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 8
    new-instance v1, Lz/c/a0;

    const-class v2, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    iget-object v3, p0, Lz/c/w0;->e:Lz/c/u;

    .line 9
    iget-object v3, v3, Lz/c/u;->c:Lz/c/a;

    .line 10
    invoke-direct {v1, v2, v0, v3}, Lz/c/a0;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lz/c/a;)V

    iput-object v1, p0, Lz/c/w0;->f:Lz/c/a0;

    return-object v1
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

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
    check-cast v1, Lz/c/w0$a;

    iput-object v1, p0, Lz/c/w0;->d:Lz/c/w0$a;

    .line 5
    new-instance v1, Lz/c/u;

    invoke-direct {v1, p0}, Lz/c/u;-><init>(Lz/c/c0;)V

    iput-object v1, p0, Lz/c/w0;->e:Lz/c/u;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lz/c/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lz/c/w0;

    .line 3
    iget-object v2, p0, Lz/c/w0;->e:Lz/c/u;

    .line 4
    iget-object v2, v2, Lz/c/u;->c:Lz/c/a;

    .line 5
    iget-object v2, v2, Lz/c/a;->b:Lz/c/z;

    .line 6
    iget-object v2, v2, Lz/c/z;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lz/c/w0;->e:Lz/c/u;

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
    iget-object v2, p0, Lz/c/w0;->e:Lz/c/u;

    .line 13
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    invoke-interface {v2}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lz/c/w0;->e:Lz/c/u;

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
    iget-object v2, p0, Lz/c/w0;->e:Lz/c/u;

    .line 20
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 21
    invoke-interface {v2}, Lz/c/c1/n;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lz/c/w0;->e:Lz/c/u;

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

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

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
    iget-object v2, p0, Lz/c/w0;->e:Lz/c/u;

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

.method public l(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'name\' to null."

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

    iget-object v1, p0, Lz/c/w0;->d:Lz/c/w0$a;

    iget-wide v4, v1, Lz/c/w0$a;->g:J

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
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/w0;->d:Lz/c/w0$a;

    iget-wide v1, v1, Lz/c/w0$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/w0;->d:Lz/c/w0$a;

    iget-wide v1, v1, Lz/c/w0$a;->f:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/w0;->e:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/w0;->d:Lz/c/w0$a;

    iget-wide v1, v1, Lz/c/w0$a;->g:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz/c/w0;->e:Lz/c/u;

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

    const-string v0, "Primary key field \'uuid\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shelf = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{uuid:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lz/c/w0;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{name:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lz/c/w0;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{books:"

    const-string v4, "RealmList<ShelfBook>["

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lz/c/w0;->b()Lz/c/a0;

    move-result-object v2

    invoke-virtual {v2}, Lz/c/a0;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
