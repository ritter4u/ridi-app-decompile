.class public Lz/c/a1;
.super Lcom/ridi/books/viewer/reader/annotations/models/Annotation;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/l;
.implements Lz/c/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/a1$a;
    }
.end annotation


# static fields
.field public static final o:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public m:Lz/c/a1$a;

.field public n:Lz/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/u<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$b;

    const/16 v0, 0xc

    const/4 v1, 0x0

    const-string v2, "Annotation"

    invoke-direct {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$b;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "id"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v9, 0x1

    const/4 v5, 0x1

    const-string v1, "createdAt"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "type"

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v1, "selectedText"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "location"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "selectedTextRange"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "styleColor"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "styleDecoration"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 10
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "memo"

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v9, 0x1

    const/4 v5, 0x1

    const-string v1, "isDeleted"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 12
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isLegacy"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 13
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isSyncRequired"

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 14
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 15
    sput-object v0, Lz/c/a1;->o:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;-><init>()V

    .line 2
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    invoke-virtual {v0}, Lz/c/u;->a()V

    return-void
.end method

.method public static a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;IILjava/util/Map;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            "II",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l$a<",
            "Lz/c/c0;",
            ">;>;)",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 81
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz/c/c1/l$a;

    if-nez p2, :cond_1

    .line 82
    new-instance p2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-direct {p2}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;-><init>()V

    .line 83
    new-instance v0, Lz/c/c1/l$a;

    invoke-direct {v0, p1, p2}, Lz/c/c1/l$a;-><init>(ILz/c/c0;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_1
    iget p3, p2, Lz/c/c1/l$a;->a:I

    if-lt p1, p3, :cond_2

    .line 85
    iget-object p0, p2, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    return-object p0

    .line 86
    :cond_2
    iget-object p3, p2, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast p3, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 87
    iput p1, p2, Lz/c/c1/l$a;->a:I

    move-object p2, p3

    .line 88
    :goto_0
    invoke-interface {p0}, Lz/c/b1;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/b1;->a(Ljava/lang/Long;)V

    .line 89
    invoke-interface {p0}, Lz/c/b1;->S()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/b1;->b(Ljava/util/Date;)V

    .line 90
    invoke-interface {p0}, Lz/c/b1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/b1;->a(Ljava/lang/String;)V

    .line 91
    invoke-interface {p0}, Lz/c/b1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/b1;->B(Ljava/lang/String;)V

    .line 92
    invoke-interface {p0}, Lz/c/b1;->R()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/b1;->z(Ljava/lang/String;)V

    .line 93
    invoke-interface {p0}, Lz/c/b1;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/b1;->p(Ljava/lang/String;)V

    .line 94
    invoke-interface {p0}, Lz/c/b1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/b1;->n(Ljava/lang/String;)V

    .line 95
    invoke-interface {p0}, Lz/c/b1;->V()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/b1;->D(Ljava/lang/String;)V

    .line 96
    invoke-interface {p0}, Lz/c/b1;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lz/c/b1;->x(Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Lz/c/b1;->X()Z

    move-result p1

    invoke-interface {p2, p1}, Lz/c/b1;->e(Z)V

    .line 98
    invoke-interface {p0}, Lz/c/b1;->M()Z

    move-result p1

    invoke-interface {p2, p1}, Lz/c/b1;->n(Z)V

    .line 99
    invoke-interface {p0}, Lz/c/b1;->N()Z

    move-result p0

    invoke-interface {p2, p0}, Lz/c/b1;->b(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lz/c/w;Lz/c/a1$a;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/w;",
            "Lz/c/a1$a;",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            "Z",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;"
        }
    .end annotation

    .line 37
    instance-of p3, p2, Lz/c/c1/l;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lz/c/c1/l;

    invoke-interface {p3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object p3

    .line 40
    iget-object p3, p3, Lz/c/u;->c:Lz/c/a;

    .line 41
    iget-wide v0, p3, Lz/c/a;->a:J

    iget-wide v2, p0, Lz/c/a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 42
    iget-object p3, p3, Lz/c/a;->b:Lz/c/z;

    .line 43
    iget-object p3, p3, Lz/c/z;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lz/c/a;->b:Lz/c/z;

    .line 45
    iget-object v0, v0, Lz/c/z;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    sget-object p3, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz/c/a$c;

    .line 49
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz/c/c1/l;

    if-eqz p3, :cond_2

    .line 50
    check-cast p3, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    return-object p3

    .line 51
    :cond_2
    const-class p3, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/c1/l;

    if-eqz v0, :cond_3

    .line 52
    check-cast v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    goto/16 :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v0, p3}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 54
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Lz/c/a1$a;->e:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 55
    iget-wide v2, p1, Lz/c/a1$a;->f:J

    invoke-interface {p2}, Lz/c/b1;->a()Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Long;)V

    .line 56
    iget-wide v2, p1, Lz/c/a1$a;->g:J

    invoke-interface {p2}, Lz/c/b1;->S()Ljava/util/Date;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 57
    iget-wide v2, p1, Lz/c/a1$a;->h:J

    invoke-interface {p2}, Lz/c/b1;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 58
    iget-wide v2, p1, Lz/c/a1$a;->i:J

    invoke-interface {p2}, Lz/c/b1;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 59
    iget-wide v2, p1, Lz/c/a1$a;->j:J

    invoke-interface {p2}, Lz/c/b1;->R()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 60
    iget-wide v2, p1, Lz/c/a1$a;->k:J

    invoke-interface {p2}, Lz/c/b1;->h0()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 61
    iget-wide v2, p1, Lz/c/a1$a;->l:J

    invoke-interface {p2}, Lz/c/b1;->h()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 62
    iget-wide v2, p1, Lz/c/a1$a;->m:J

    invoke-interface {p2}, Lz/c/b1;->V()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 63
    iget-wide v2, p1, Lz/c/a1$a;->n:J

    invoke-interface {p2}, Lz/c/b1;->Y()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 64
    iget-wide v2, p1, Lz/c/a1$a;->o:J

    invoke-interface {p2}, Lz/c/b1;->X()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 65
    iget-wide v2, p1, Lz/c/a1$a;->p:J

    invoke-interface {p2}, Lz/c/b1;->M()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 66
    iget-wide v2, p1, Lz/c/a1$a;->q:J

    invoke-interface {p2}, Lz/c/b1;->N()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 67
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 68
    sget-object p5, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {p5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lz/c/a$c;

    .line 69
    invoke-virtual {p0}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lz/c/h0;->a()V

    .line 71
    iget-object v0, v0, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v0, p3}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object p3

    const/4 v0, 0x0

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 73
    iput-object p0, p5, Lz/c/a$c;->a:Lz/c/a;

    .line 74
    iput-object p1, p5, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 75
    iput-object p3, p5, Lz/c/a$c;->c:Lz/c/c1/c;

    .line 76
    iput-boolean v0, p5, Lz/c/a$c;->d:Z

    .line 77
    iput-object v1, p5, Lz/c/a$c;->e:Ljava/util/List;

    .line 78
    new-instance v0, Lz/c/a1;

    invoke-direct {v0}, Lz/c/a1;-><init>()V

    .line 79
    invoke-virtual {p5}, Lz/c/a$c;->a()V

    .line 80
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Lz/c/a1$a;
    .locals 1

    .line 36
    new-instance v0, Lz/c/a1$a;

    invoke-direct {v0, p0}, Lz/c/a1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

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

    iget-object p1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v2, p1, Lz/c/a1$a;->i:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v8, v1, Lz/c/a1$a;->i:J

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
    iget-object p1, p0, Lz/c/a1;->n:Lz/c/u;

    .line 10
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v0, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v0, v0, Lz/c/a1$a;->i:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 13
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

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

    iget-object p1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v2, p1, Lz/c/a1$a;->m:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v8, v1, Lz/c/a1$a;->m:J

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
    iget-object p1, p0, Lz/c/a1;->n:Lz/c/u;

    .line 10
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v0, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v0, v0, Lz/c/a1$a;->m:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 13
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->m:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
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
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    return-object v0
.end method

.method public M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->p:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->q:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->j:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->g:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->m:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->o:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->n:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->f:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 8
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->f:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lz/c/a1;->n:Lz/c/u;

    .line 11
    iget-boolean v2, v1, Lz/c/u;->a:Z

    if-eqz v2, :cond_2

    .line 12
    iget-boolean v2, v1, Lz/c/u;->d:Z

    if-nez v2, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 14
    invoke-interface {v1}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, v0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v3, v3, Lz/c/a1$a;->f:J

    invoke-interface {v1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 15
    :cond_1
    invoke-interface {v1}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object v2, v0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v9, v2, Lz/c/a1$a;->f:J

    invoke-interface {v1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 16
    :cond_2
    iget-object v1, v1, Lz/c/u;->c:Lz/c/a;

    .line 17
    invoke-virtual {v1}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 18
    iget-object v1, v0, Lz/c/a1;->n:Lz/c/u;

    .line 19
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 20
    iget-object v2, v0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v2, v2, Lz/c/a1$a;->f:J

    invoke-interface {v1, v2, v3}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 21
    :cond_3
    iget-object v1, v0, Lz/c/a1;->n:Lz/c/u;

    .line 22
    iget-object v1, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 23
    iget-object v2, v0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v2, v2, Lz/c/a1$a;->f:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lz/c/c1/n;->setLong(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .line 24
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 25
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'type\' to null."

    if-eqz v1, :cond_2

    .line 26
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v4, v1, Lz/c/a1$a;->h:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 31
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 33
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 34
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/Date;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'createdAt\' to null."

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

    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v4, v1, Lz/c/a1$a;->g:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

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
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setDate(JLjava/util/Date;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 8

    .line 13
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

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

    iget-object v2, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v2, v2, Lz/c/a1$a;->q:J

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
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 21
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 22
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->q:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->h:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

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
    check-cast v1, Lz/c/a1$a;

    iput-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    .line 5
    new-instance v1, Lz/c/u;

    invoke-direct {v1, p0}, Lz/c/u;-><init>(Lz/c/c0;)V

    iput-object v1, p0, Lz/c/a1;->n:Lz/c/u;

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

.method public e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v2, v2, Lz/c/a1$a;->o:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 7
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 8
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 9
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 10
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->o:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

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
    const-class v2, Lz/c/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lz/c/a1;

    .line 3
    iget-object v2, p0, Lz/c/a1;->n:Lz/c/u;

    .line 4
    iget-object v2, v2, Lz/c/u;->c:Lz/c/a;

    .line 5
    iget-object v2, v2, Lz/c/a;->b:Lz/c/z;

    .line 6
    iget-object v2, v2, Lz/c/z;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lz/c/a1;->n:Lz/c/u;

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
    iget-object v2, p0, Lz/c/a1;->n:Lz/c/u;

    .line 13
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    invoke-interface {v2}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lz/c/a1;->n:Lz/c/u;

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
    iget-object v2, p0, Lz/c/a1;->n:Lz/c/u;

    .line 20
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 21
    invoke-interface {v2}, Lz/c/c1/n;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lz/c/a1;->n:Lz/c/u;

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

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->i:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->l:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->k:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

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
    iget-object v2, p0, Lz/c/a1;->n:Lz/c/u;

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

.method public n(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

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

    iget-object p1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v2, p1, Lz/c/a1$a;->l:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v8, v1, Lz/c/a1$a;->l:J

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
    iget-object p1, p0, Lz/c/a1;->n:Lz/c/u;

    .line 10
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v0, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v0, v0, Lz/c/a1$a;->l:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 13
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->l:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public n(Z)V
    .locals 8

    .line 15
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 16
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 17
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 19
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v2, v2, Lz/c/a1$a;->p:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 20
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 21
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 22
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 23
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 24
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->p:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

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

    iget-object p1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v2, p1, Lz/c/a1$a;->k:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v8, v1, Lz/c/a1$a;->k:J

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
    iget-object p1, p0, Lz/c/a1;->n:Lz/c/u;

    .line 10
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v0, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v0, v0, Lz/c/a1$a;->k:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 13
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->k:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
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

    const-string v1, "Annotation = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lz/c/a1;->a()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz/c/a1;->a()Ljava/lang/Long;

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

    const-string v4, "{createdAt:"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lz/c/a1;->S()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{type:"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lz/c/a1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{selectedText:"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lz/c/a1;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lz/c/a1;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const-string v5, "{location:"

    invoke-static {v0, v4, v1, v3, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lz/c/a1;->R()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lz/c/a1;->R()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    const-string v5, "{selectedTextRange:"

    invoke-static {v0, v4, v1, v3, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lz/c/a1;->h0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lz/c/a1;->h0()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    const-string v5, "{styleColor:"

    invoke-static {v0, v4, v1, v3, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lz/c/a1;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lz/c/a1;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    const-string v5, "{styleDecoration:"

    invoke-static {v0, v4, v1, v3, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lz/c/a1;->V()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lz/c/a1;->V()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    const-string v5, "{memo:"

    invoke-static {v0, v4, v1, v3, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lz/c/a1;->Y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lz/c/a1;->Y()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v4, "{isDeleted:"

    invoke-static {v0, v2, v1, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lz/c/a1;->X()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{isLegacy:"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lz/c/a1;->M()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{isSyncRequired:"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lz/c/a1;->N()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 31
    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

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

    iget-object p1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v2, p1, Lz/c/a1$a;->n:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v8, v1, Lz/c/a1$a;->n:J

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
    iget-object p1, p0, Lz/c/a1;->n:Lz/c/u;

    .line 10
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v0, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v0, v0, Lz/c/a1$a;->n:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 13
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->n:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

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

    iget-object p1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v2, p1, Lz/c/a1$a;->j:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v8, v1, Lz/c/a1$a;->j:J

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
    iget-object p1, p0, Lz/c/a1;->n:Lz/c/u;

    .line 10
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v0, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v0, v0, Lz/c/a1$a;->j:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lz/c/a1;->n:Lz/c/u;

    .line 13
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    iget-object v1, p0, Lz/c/a1;->m:Lz/c/a1$a;

    iget-wide v1, v1, Lz/c/a1$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
.end method
