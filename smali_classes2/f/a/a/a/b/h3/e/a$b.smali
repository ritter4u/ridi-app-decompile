.class public final Lf/a/a/a/b/h3/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/h3/e/a;->a(Lz/c/h;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/h3/e/a;

.field public final synthetic b:Lz/c/h;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/h3/e/a;Lz/c/h;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/h3/e/a$b;->a:Lf/a/a/a/b/h3/e/a;

    iput-object p2, p0, Lf/a/a/a/b/h3/e/a$b;->b:Lz/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/c/i;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const-string v3, "bookRev"

    invoke-virtual {v1, v3}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "annotationChunk.getString(\"bookRev\")"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extraLocation"

    .line 2
    invoke-virtual {v1, v4}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rangeString"

    .line 3
    invoke-virtual {v1, v5}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    .line 4
    invoke-virtual {v1, v6}, Lz/c/i;->J(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 5
    iget-object v7, v0, Lf/a/a/a/b/h3/e/a$b;->a:Lf/a/a/a/b/h3/e/a;

    .line 6
    iget-object v9, v0, Lf/a/a/a/b/h3/e/a$b;->b:Lz/c/h;

    if-eqz v7, :cond_18

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v11, -0x3780da52

    const-string v12, "epub_1"

    const v13, -0x4d4595d6

    const-string v14, "ridi_1"

    if-eq v7, v13, :cond_1

    if-eq v7, v11, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "bom"

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "epub"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v7, "comic"

    :goto_1
    const-string v15, "highlight"

    const-string v10, "bookmark"

    if-nez v8, :cond_3

    move-object v11, v10

    goto :goto_2

    :cond_3
    move-object v11, v15

    .line 10
    :goto_2
    sget-object v13, Lf/a/a/a/b/h3/d;->a:Lf/a/a/a/b/h3/d;

    invoke-virtual {v13, v7, v11, v4, v5}, Lf/a/a/a/b/h3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lz/c/h;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v9

    const-string v13, "location"

    .line 13
    invoke-virtual {v9, v13, v11}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string v11, "selectedTextRange"

    .line 14
    invoke-virtual {v9, v11, v7}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 15
    invoke-virtual {v9}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/c/i;

    const-string v9, "isSyncRequired"

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v7, v9, v4}, Lz/c/i;->a(Ljava/lang/String;Z)V

    goto/16 :goto_10

    .line 17
    :cond_4
    iget-object v7, v0, Lf/a/a/a/b/h3/e/a$b;->b:Lz/c/h;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v7}, Lz/c/a;->d()V

    .line 20
    iget-object v4, v7, Lz/c/h;->j:Lz/c/h0;

    invoke-virtual {v4, v2}, Lz/c/h0;->e(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v4

    .line 21
    iget-object v0, v7, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0, v2}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v2

    if-nez v0, :cond_17

    .line 22
    new-instance v0, Lz/c/i;

    invoke-static {v4}, Lio/realm/internal/OsObject;->create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    .line 23
    new-instance v2, Lio/realm/internal/CheckedRow;

    invoke-direct {v2, v4}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    .line 24
    invoke-direct {v0, v7, v2}, Lz/c/i;-><init>(Lz/c/a;Lz/c/c1/n;)V

    const-string v2, "createObject(T::class.java.simpleName)"

    .line 25
    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    .line 26
    invoke-virtual {v0, v2}, Lz/c/i;->M(Ljava/lang/String;)V

    const-string v2, "isLegacy"

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v2, v4}, Lz/c/i;->a(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v0, v9, v4}, Lz/c/i;->a(Ljava/lang/String;Z)V

    const-string v2, "isAlive"

    .line 29
    invoke-virtual {v1, v2}, Lz/c/i;->G(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v4, "isDeleted"

    invoke-virtual {v0, v4, v2}, Lz/c/i;->a(Ljava/lang/String;Z)V

    .line 30
    new-instance v2, Ljava/util/Date;

    const-string v4, "timestamp"

    move-object v9, v11

    move-object v7, v12

    invoke-virtual {v1, v4}, Lz/c/i;->J(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    const-string v4, "createdAt"

    invoke-virtual {v0, v4, v2}, Lz/c/i;->a(Ljava/lang/String;Ljava/util/Date;)V

    const-string v2, "selectedText"

    .line 31
    invoke-virtual {v1, v2}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 32
    invoke-static {v3, v14}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v4}, Lf/a/a/a/b/i3/x0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object/from16 v16, v4

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    const-string v4, ""

    if-nez v8, :cond_9

    if-eqz v16, :cond_8

    .line 33
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_9

    .line 34
    invoke-virtual {v0, v2}, Lz/c/i;->M(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    if-eqz v16, :cond_a

    move-object/from16 v11, v16

    goto :goto_6

    :cond_a
    move-object v11, v4

    .line 35
    :goto_6
    invoke-virtual {v0, v2, v11}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v2, "memo"

    .line 36
    invoke-virtual {v1, v2}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "color"

    .line 37
    invoke-virtual {v1, v2}, Lz/c/i;->J(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "styleDecoration"

    const-string v11, "styleColor"

    if-eqz v2, :cond_c

    shr-int/lit8 v12, v2, 0x18

    and-int/lit16 v12, v12, 0xff

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    aput-object v20, v7, v21

    const v20, 0xffffff

    and-int v2, v2, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x1

    aput-object v2, v7, v18

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "#%02x%06X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v11, v2}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_b

    const-string v2, "underline"

    goto :goto_8

    :cond_b
    const-string v2, "none"

    .line 40
    :goto_8
    invoke-virtual {v0, v1, v2}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object/from16 v16, v4

    move-object/from16 v19, v7

    .line 41
    invoke-virtual {v0, v11}, Lz/c/i;->M(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lz/c/i;->M(Ljava/lang/String;)V

    .line 43
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4d4595d6

    if-eq v1, v2, :cond_10

    const v2, -0x3780da52

    if-eq v1, v2, :cond_e

    :cond_d
    move-object/from16 v2, v17

    goto/16 :goto_d

    .line 44
    :cond_e
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v8, :cond_f

    .line 45
    invoke-virtual {v0, v6, v10}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/16 v1, 0x2c

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v5, v1, v3, v3, v2}, Lb0/y/j;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v13, v1}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v9}, Lz/c/i;->M(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 49
    :cond_f
    invoke-virtual {v0, v6, v15}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v13}, Lz/c/i;->M(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v9, v5}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    move-object/from16 v1, v19

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v8, :cond_14

    if-eqz v5, :cond_12

    .line 53
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_13

    goto :goto_c

    .line 54
    :cond_13
    invoke-virtual {v0, v6, v15}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v13}, Lz/c/i;->M(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    :goto_c
    move-object/from16 v2, v17

    .line 57
    invoke-virtual {v0, v6, v10}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v13, v2}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v9}, Lz/c/i;->M(Ljava/lang/String;)V

    goto :goto_10

    .line 60
    :goto_d
    invoke-virtual {v0, v6, v10}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    move-object v4, v2

    goto :goto_e

    :cond_15
    move-object/from16 v4, v16

    .line 61
    :goto_e
    invoke-virtual {v0, v13, v4}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v5, v16

    .line 62
    :goto_f
    invoke-virtual {v0, v9, v5}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    .line 63
    :cond_17
    new-instance v1, Lio/realm/exceptions/RealmException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v19, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "\'%s\' has a primary key field \'%s\', use  \'createObject(String, Object)\' instead."

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v0, 0x0

    .line 64
    throw v0
.end method
