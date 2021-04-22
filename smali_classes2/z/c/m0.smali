.class public Lz/c/m0;
.super Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/l;
.implements Lz/c/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/m0$a;
    }
.end annotation


# static fields
.field public static final i:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public f:Lz/c/m0$a;

.field public g:Lz/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/u<",
            "Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$b;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "DisplayBookUnit"

    invoke-direct {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$b;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    const-string v1, "id"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "title"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "type"

    move v3, v8

    move v4, v9

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 5
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "books"

    const-string v2, "Book"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 6
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 7
    sput-object v0, Lz/c/m0;->i:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;-><init>()V

    .line 2
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    invoke-virtual {v0}, Lz/c/u;->a()V

    return-void
.end method

.method public static a(Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;",
            "II",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l$a<",
            "Lz/c/c0;",
            ">;>;)",
            "Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto :goto_3

    .line 138
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c/c1/l$a;

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    invoke-direct {v1}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;-><init>()V

    .line 140
    new-instance v2, Lz/c/c1/l$a;

    invoke-direct {v2, p1, v1}, Lz/c/c1/l$a;-><init>(ILz/c/c0;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_1
    iget v2, v1, Lz/c/c1/l$a;->a:I

    if-lt p1, v2, :cond_2

    .line 142
    iget-object p0, v1, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast p0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    return-object p0

    .line 143
    :cond_2
    iget-object v2, v1, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    .line 144
    iput p1, v1, Lz/c/c1/l$a;->a:I

    move-object v1, v2

    .line 145
    :goto_0
    invoke-interface {p0}, Lz/c/n0;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lz/c/n0;->a(I)V

    .line 146
    invoke-interface {p0}, Lz/c/n0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lz/c/n0;->b(Ljava/lang/String;)V

    .line 147
    invoke-interface {p0}, Lz/c/n0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lz/c/n0;->a(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 148
    invoke-interface {v1, v0}, Lz/c/n0;->a(Lz/c/a0;)V

    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {p0}, Lz/c/n0;->b()Lz/c/a0;

    move-result-object p0

    .line 150
    new-instance v0, Lz/c/a0;

    invoke-direct {v0}, Lz/c/a0;-><init>()V

    .line 151
    invoke-interface {v1, v0}, Lz/c/n0;->a(Lz/c/a0;)V

    add-int/lit8 p1, p1, 0x1

    .line 152
    invoke-virtual {p0}, Lz/c/a0;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 153
    invoke-virtual {p0, v3}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v4, p1, p2, p3}, Lz/c/k0;->a(Lcom/ridi/books/viewer/common/library/models/Book;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v4

    .line 154
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

.method public static a(Lz/c/w;Lz/c/m0$a;Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/w;",
            "Lz/c/m0$a;",
            "Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;",
            "Z",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 60
    const-class v10, Lcom/ridi/books/viewer/common/library/models/Book;

    const-class v2, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    instance-of v3, v1, Lz/c/c1/l;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lz/c/c1/l;

    invoke-interface {v3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v4

    .line 61
    iget-object v4, v4, Lz/c/u;->c:Lz/c/a;

    if-eqz v4, :cond_1

    .line 62
    invoke-interface {v3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v3

    .line 63
    iget-object v3, v3, Lz/c/u;->c:Lz/c/a;

    .line 64
    iget-wide v4, v3, Lz/c/a;->a:J

    iget-wide v11, v0, Lz/c/a;->a:J

    cmp-long v6, v4, v11

    if-nez v6, :cond_0

    .line 65
    iget-object v3, v3, Lz/c/a;->b:Lz/c/z;

    .line 66
    iget-object v3, v3, Lz/c/z;->c:Ljava/lang/String;

    .line 67
    iget-object v4, v0, Lz/c/a;->b:Lz/c/z;

    .line 68
    iget-object v4, v4, Lz/c/z;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    sget-object v3, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/c/a$c;

    .line 72
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/c/c1/l;

    if-eqz v4, :cond_2

    .line 73
    check-cast v4, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    return-object v4

    :cond_2
    const/4 v4, 0x0

    if-eqz p3, :cond_4

    .line 74
    iget-object v5, v0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v5, v2}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v5

    .line 75
    iget-wide v13, v7, Lz/c/m0$a;->f:J

    .line 76
    invoke-interface/range {p2 .. p2}, Lz/c/n0;->a()I

    move-result v6

    int-to-long v11, v6

    move-wide v15, v11

    .line 77
    iget-wide v11, v5, Lio/realm/internal/Table;->a:J

    invoke-static/range {v11 .. v16}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-nez v6, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 78
    :cond_3
    :try_start_0
    invoke-virtual {v5, v11, v12}, Lio/realm/internal/Table;->g(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 79
    iput-object v0, v3, Lz/c/a$c;->a:Lz/c/a;

    .line 80
    iput-object v5, v3, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 81
    iput-object v7, v3, Lz/c/a$c;->c:Lz/c/c1/c;

    .line 82
    iput-boolean v4, v3, Lz/c/a$c;->d:Z

    .line 83
    iput-object v6, v3, Lz/c/a$c;->e:Ljava/util/List;

    .line 84
    new-instance v5, Lz/c/m0;

    invoke-direct {v5}, Lz/c/m0;-><init>()V

    .line 85
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v3}, Lz/c/a$c;->a()V

    move/from16 v3, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lz/c/a$c;->a()V

    .line 87
    throw v0

    :cond_4
    move/from16 v3, p3

    :goto_0
    const/4 v5, 0x0

    :goto_1
    move-object v11, v5

    if-eqz v3, :cond_8

    .line 88
    iget-object v3, v0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v3, v2}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 89
    new-instance v12, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v5, v7, Lz/c/m0$a;->e:J

    invoke-direct {v12, v2, v5, v6, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 90
    iget-wide v2, v7, Lz/c/m0$a;->f:J

    invoke-interface/range {p2 .. p2}, Lz/c/n0;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v2, v3, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 91
    iget-wide v2, v7, Lz/c/m0$a;->g:J

    invoke-interface/range {p2 .. p2}, Lz/c/n0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v2, v3, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 92
    iget-wide v2, v7, Lz/c/m0$a;->h:J

    invoke-interface/range {p2 .. p2}, Lz/c/n0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v2, v3, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 93
    invoke-interface/range {p2 .. p2}, Lz/c/n0;->b()Lz/c/a0;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 94
    new-instance v14, Lz/c/a0;

    invoke-direct {v14}, Lz/c/a0;-><init>()V

    const/4 v15, 0x0

    .line 95
    :goto_2
    invoke-virtual {v13}, Lz/c/a0;->size()I

    move-result v1

    if-ge v15, v1, :cond_6

    .line 96
    invoke-virtual {v13, v15}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 97
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {v14, v1}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 99
    :cond_5
    iget-object v1, v0, Lz/c/w;->j:Lz/c/h0;

    .line 100
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 101
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v10}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 102
    move-object v2, v1

    check-cast v2, Lz/c/k0$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/k0;->a(Lz/c/w;Lz/c/k0$a;Lcom/ridi/books/viewer/common/library/models/Book;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    invoke-virtual {v14, v1}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 103
    :cond_6
    iget-wide v0, v7, Lz/c/m0$a;->i:J

    invoke-virtual {v12, v0, v1, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLz/c/a0;)V

    goto :goto_4

    .line 104
    :cond_7
    iget-wide v0, v7, Lz/c/m0$a;->i:J

    new-instance v2, Lz/c/a0;

    invoke-direct {v2}, Lz/c/a0;-><init>()V

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLz/c/a0;)V

    .line 105
    :goto_4
    invoke-virtual {v12}, Lio/realm/internal/objectstore/OsObjectBuilder;->c()V

    goto/16 :goto_7

    .line 106
    :cond_8
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/c/c1/l;

    if-eqz v3, :cond_9

    .line 107
    move-object v11, v3

    check-cast v11, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    goto/16 :goto_7

    .line 108
    :cond_9
    iget-object v3, v0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v3, v2}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 109
    new-instance v5, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v11, v7, Lz/c/m0$a;->e:J

    invoke-direct {v5, v3, v11, v12, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 110
    iget-wide v11, v7, Lz/c/m0$a;->f:J

    invoke-interface/range {p2 .. p2}, Lz/c/n0;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 111
    iget-wide v11, v7, Lz/c/m0$a;->g:J

    invoke-interface/range {p2 .. p2}, Lz/c/n0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 112
    iget-wide v6, v7, Lz/c/m0$a;->h:J

    invoke-interface/range {p2 .. p2}, Lz/c/n0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 113
    invoke-virtual {v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v3

    .line 114
    sget-object v5, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/c/a$c;

    .line 115
    iget-object v6, v0, Lz/c/w;->j:Lz/c/h0;

    .line 116
    invoke-virtual {v6}, Lz/c/h0;->a()V

    .line 117
    iget-object v6, v6, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v6, v2}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v2

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 119
    iput-object v0, v5, Lz/c/a$c;->a:Lz/c/a;

    .line 120
    iput-object v3, v5, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 121
    iput-object v2, v5, Lz/c/a$c;->c:Lz/c/c1/c;

    .line 122
    iput-boolean v4, v5, Lz/c/a$c;->d:Z

    .line 123
    iput-object v6, v5, Lz/c/a$c;->e:Ljava/util/List;

    .line 124
    new-instance v11, Lz/c/m0;

    invoke-direct {v11}, Lz/c/m0;-><init>()V

    .line 125
    invoke-virtual {v5}, Lz/c/a$c;->a()V

    .line 126
    invoke-interface {v8, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface/range {p2 .. p2}, Lz/c/n0;->b()Lz/c/a0;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 128
    invoke-virtual {v11}, Lz/c/m0;->b()Lz/c/a0;

    move-result-object v12

    .line 129
    invoke-virtual {v12}, Lz/c/a0;->clear()V

    const/4 v13, 0x0

    .line 130
    :goto_5
    invoke-virtual {v7}, Lz/c/a0;->size()I

    move-result v1

    if-ge v13, v1, :cond_b

    .line 131
    invoke-virtual {v7, v13}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 132
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v1, :cond_a

    .line 133
    invoke-virtual {v12, v1}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 134
    :cond_a
    iget-object v1, v0, Lz/c/w;->j:Lz/c/h0;

    .line 135
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 136
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v10}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 137
    move-object v2, v1

    check-cast v2, Lz/c/k0$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/k0;->a(Lz/c/w;Lz/c/k0$a;Lcom/ridi/books/viewer/common/library/models/Book;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    invoke-virtual {v12, v1}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    return-object v11
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Lz/c/m0$a;
    .locals 1

    .line 59
    new-instance v0, Lz/c/m0$a;

    invoke-direct {v0, p0}, Lz/c/m0$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

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
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    return-object v0
.end method

.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/m0;->f:Lz/c/m0$a;

    iget-wide v1, v1, Lz/c/m0$a;->f:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public a(I)V
    .locals 1

    .line 7
    iget-object p1, p0, Lz/c/m0;->g:Lz/c/u;

    .line 8
    iget-boolean v0, p1, Lz/c/u;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lz/c/u;->c:Lz/c/a;

    .line 10
    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 11
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .line 12
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 13
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'type\' to null."

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/m0;->f:Lz/c/m0$a;

    iget-wide v4, v1, Lz/c/m0$a;->h:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 19
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 21
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 22
    iget-object v1, p0, Lz/c/m0;->f:Lz/c/m0$a;

    iget-wide v1, v1, Lz/c/m0$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lz/c/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 25
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 26
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Lz/c/u;->e:Ljava/util/List;

    const-string v1, "books"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1}, Lz/c/a0;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 31
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 32
    check-cast v0, Lz/c/w;

    .line 33
    new-instance v1, Lz/c/a0;

    invoke-direct {v1}, Lz/c/a0;-><init>()V

    .line 34
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

    .line 35
    instance-of v4, v3, Lz/c/c1/l;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v2, [Lio/realm/ImportFlag;

    .line 36
    invoke-virtual {v0, v3, v4}, Lz/c/w;->a(Lz/c/c0;[Lio/realm/ImportFlag;)Lz/c/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 38
    :cond_5
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 39
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 40
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 41
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 42
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 43
    iget-object v1, p0, Lz/c/m0;->f:Lz/c/m0$a;

    iget-wide v3, v1, Lz/c/m0$a;->i:J

    invoke-interface {v0, v3, v4}, Lz/c/c1/n;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p1}, Lz/c/a0;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0}, Lio/realm/internal/OsList;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 45
    invoke-virtual {p1}, Lz/c/a0;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    .line 46
    invoke-virtual {p1, v2}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 47
    iget-object v4, p0, Lz/c/m0;->g:Lz/c/u;

    invoke-virtual {v4, v3}, Lz/c/u;->a(Lz/c/c0;)V

    int-to-long v4, v2

    .line 48
    check-cast v3, Lz/c/c1/l;

    invoke-interface {v3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lz/c/u;->b:Lz/c/c1/n;

    .line 50
    invoke-interface {v3}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51
    :cond_6
    iget-wide v3, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    if-nez p1, :cond_7

    return-void

    .line 52
    :cond_7
    invoke-virtual {p1}, Lz/c/a0;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 53
    invoke-virtual {p1, v2}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 54
    iget-object v4, p0, Lz/c/m0;->g:Lz/c/u;

    invoke-virtual {v4, v3}, Lz/c/u;->a(Lz/c/c0;)V

    .line 55
    check-cast v3, Lz/c/c1/l;

    invoke-interface {v3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v3

    .line 56
    iget-object v3, v3, Lz/c/u;->b:Lz/c/c1/n;

    .line 57
    invoke-interface {v3}, Lz/c/c1/n;->getIndex()J

    move-result-wide v3

    .line 58
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
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 14
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 15
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 16
    iget-object v0, p0, Lz/c/m0;->h:Lz/c/a0;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 18
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 19
    iget-object v1, p0, Lz/c/m0;->f:Lz/c/m0$a;

    iget-wide v1, v1, Lz/c/m0$a;->i:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 20
    new-instance v1, Lz/c/a0;

    const-class v2, Lcom/ridi/books/viewer/common/library/models/Book;

    iget-object v3, p0, Lz/c/m0;->g:Lz/c/u;

    .line 21
    iget-object v3, v3, Lz/c/u;->c:Lz/c/a;

    .line 22
    invoke-direct {v1, v2, v0, v3}, Lz/c/a0;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lz/c/a;)V

    iput-object v1, p0, Lz/c/m0;->h:Lz/c/a0;

    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'title\' to null."

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

    iget-object v1, p0, Lz/c/m0;->f:Lz/c/m0$a;

    iget-wide v4, v1, Lz/c/m0$a;->g:J

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
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/m0;->f:Lz/c/m0$a;

    iget-wide v1, v1, Lz/c/m0$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/m0;->f:Lz/c/m0$a;

    iget-wide v1, v1, Lz/c/m0$a;->h:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/m0;->f:Lz/c/m0$a;

    iget-wide v1, v1, Lz/c/m0$a;->g:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

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
    check-cast v1, Lz/c/m0$a;

    iput-object v1, p0, Lz/c/m0;->f:Lz/c/m0$a;

    .line 5
    new-instance v1, Lz/c/u;

    invoke-direct {v1, p0}, Lz/c/u;-><init>(Lz/c/c0;)V

    iput-object v1, p0, Lz/c/m0;->g:Lz/c/u;

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
    const-class v2, Lz/c/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lz/c/m0;

    .line 3
    iget-object v2, p0, Lz/c/m0;->g:Lz/c/u;

    .line 4
    iget-object v2, v2, Lz/c/u;->c:Lz/c/a;

    .line 5
    iget-object v2, v2, Lz/c/a;->b:Lz/c/z;

    .line 6
    iget-object v2, v2, Lz/c/z;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lz/c/m0;->g:Lz/c/u;

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
    iget-object v2, p0, Lz/c/m0;->g:Lz/c/u;

    .line 13
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    invoke-interface {v2}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lz/c/m0;->g:Lz/c/u;

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
    iget-object v2, p0, Lz/c/m0;->g:Lz/c/u;

    .line 20
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 21
    invoke-interface {v2}, Lz/c/c1/n;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lz/c/m0;->g:Lz/c/u;

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
    iget-object v0, p0, Lz/c/m0;->g:Lz/c/u;

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
    iget-object v2, p0, Lz/c/m0;->g:Lz/c/u;

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

    const-string v1, "DisplayBookUnit = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lz/c/m0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{title:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lz/c/m0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{type:"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lz/c/m0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{books:"

    const-string v4, "RealmList<Book>["

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lz/c/m0;->b()Lz/c/a0;

    move-result-object v2

    invoke-virtual {v2}, Lz/c/a0;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
