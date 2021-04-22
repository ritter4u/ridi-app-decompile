.class public final Lcom/mikepenz/aboutlibraries/Libs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;,
        Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/r/a/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/r/a/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/r/a/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v2, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fields"

    invoke-static {v0, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "libraryEnchantments"

    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/mikepenz/aboutlibraries/Libs;->b:Ljava/util/List;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/mikepenz/aboutlibraries/Libs;->c:Ljava/util/List;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/mikepenz/aboutlibraries/Libs;->d:Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x2

    if-ge v10, v8, :cond_4

    aget-object v13, v0, v10

    const-string v14, "define_license_"

    .line 18
    invoke-static {v13, v14, v9, v12}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v15

    const-string v12, ""

    if-eqz v15, :cond_0

    invoke-static {v13, v14, v12, v9, v11}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v14, "define_int_"

    const/4 v15, 0x2

    .line 19
    invoke-static {v13, v14, v9, v15}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v13, v14, v12, v9, v11}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v14, "define_plu_"

    .line 20
    invoke-static {v13, v14, v9, v15}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v13, v14, v12, v9, v11}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v14, "define_"

    .line 21
    invoke-static {v13, v14, v9, v15}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v13, v14, v12, v9, v11}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "licenseIdentifier"

    .line 23
    invoke-static {v0, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "raw:"

    const-string v10, "license_"

    const-string v12, "-"

    const-string v13, "_"

    .line 24
    invoke-static {v0, v12, v13, v9, v11}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 25
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_licenseDescription"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    .line 26
    invoke-static {v13, v8, v9, v14}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v13, v8}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "$this$getRawResourceId"

    .line 28
    invoke-static {v2, v13}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "aString"

    invoke-static {v8, v13}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "raw"

    invoke-virtual {v13, v8, v14, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 30
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v8

    const-string v11, "ctx.resources.openRawRes\u2026on.removePrefix(\"raw:\")))"

    invoke-static {v8, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v8, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v8, 0x2000

    instance-of v11, v13, Ljava/io/BufferedReader;

    if-eqz v11, :cond_5

    check-cast v13, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_5
    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v13, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v11

    :goto_3
    :try_start_1
    invoke-static {v13}, Lz/b/r0/a;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v13, v12}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v22, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_4
    invoke-static {v13, v8}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10

    :cond_6
    move-object/from16 v22, v13

    .line 31
    :goto_4
    new-instance v8, Lf/r/a/i/b;

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_licenseName"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_licenseWebsite"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_licenseShortDescription"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    .line 35
    invoke-direct/range {v17 .. v22}, Lf/r/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v12, v8

    goto :goto_5

    :catch_0
    move-exception v0

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to generateLicense from file: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "aboutlibraries"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-eqz v12, :cond_7

    .line 37
    iget-object v0, v1, Lcom/mikepenz/aboutlibraries/Libs;->d:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v11, 0x4

    goto/16 :goto_2

    .line 38
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v10, "pluginLibraryIdentifier"

    .line 39
    invoke-static {v4, v10}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/mikepenz/aboutlibraries/Libs;->a(Landroid/content/Context;Ljava/lang/String;)Lf/r/a/i/a;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 40
    iput-boolean v9, v10, Lf/r/a/i/a;->b:Z

    .line 41
    iput-boolean v8, v10, Lf/r/a/i/a;->c:Z

    .line 42
    iget-object v11, v1, Lcom/mikepenz/aboutlibraries/Libs;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iput-boolean v8, v1, Lcom/mikepenz/aboutlibraries/Libs;->a:Z

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 45
    invoke-virtual {v1, v2, v4}, Lcom/mikepenz/aboutlibraries/Libs;->a(Landroid/content/Context;Ljava/lang/String;)Lf/r/a/i/a;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v8, "enchantWith"

    .line 46
    invoke-static {v4, v8}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v8, v4, Lf/r/a/i/a;->d:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lf/r/a/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    iget-object v8, v10, Lf/r/a/i/a;->d:Ljava/lang/String;

    :goto_7
    iput-object v8, v10, Lf/r/a/i/a;->d:Ljava/lang/String;

    .line 48
    iget-object v8, v4, Lf/r/a/i/a;->e:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lf/r/a/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    iget-object v8, v10, Lf/r/a/i/a;->e:Ljava/lang/String;

    :goto_8
    iput-object v8, v10, Lf/r/a/i/a;->e:Ljava/lang/String;

    .line 49
    iget-object v8, v4, Lf/r/a/i/a;->f:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lf/r/a/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    iget-object v8, v10, Lf/r/a/i/a;->f:Ljava/lang/String;

    :goto_9
    iput-object v8, v10, Lf/r/a/i/a;->f:Ljava/lang/String;

    .line 50
    iget-object v8, v4, Lf/r/a/i/a;->g:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lf/r/a/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    iget-object v8, v10, Lf/r/a/i/a;->g:Ljava/lang/String;

    :goto_a
    iput-object v8, v10, Lf/r/a/i/a;->g:Ljava/lang/String;

    .line 51
    iget-object v8, v4, Lf/r/a/i/a;->h:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lf/r/a/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    iget-object v8, v10, Lf/r/a/i/a;->h:Ljava/lang/String;

    :goto_b
    iput-object v8, v10, Lf/r/a/i/a;->h:Ljava/lang/String;

    .line 52
    iget-object v8, v4, Lf/r/a/i/a;->i:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lf/r/a/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    iget-object v8, v10, Lf/r/a/i/a;->i:Ljava/lang/String;

    :goto_c
    iput-object v8, v10, Lf/r/a/i/a;->i:Ljava/lang/String;

    .line 53
    iget-object v8, v4, Lf/r/a/i/a;->j:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lf/r/a/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    goto :goto_d

    :cond_10
    iget-object v8, v10, Lf/r/a/i/a;->j:Ljava/lang/String;

    :goto_d
    iput-object v8, v10, Lf/r/a/i/a;->j:Ljava/lang/String;

    .line 54
    iget-object v8, v4, Lf/r/a/i/a;->k:Ljava/util/Set;

    if-eqz v8, :cond_11

    goto :goto_e

    :cond_11
    iget-object v8, v10, Lf/r/a/i/a;->k:Ljava/util/Set;

    :goto_e
    iput-object v8, v10, Lf/r/a/i/a;->k:Ljava/util/Set;

    .line 55
    iget-boolean v8, v4, Lf/r/a/i/a;->l:Z

    iput-boolean v8, v10, Lf/r/a/i/a;->l:Z

    .line 56
    iget-object v4, v4, Lf/r/a/i/a;->m:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lf/r/a/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_f

    :cond_12
    iget-object v4, v10, Lf/r/a/i/a;->m:Ljava/lang/String;

    :goto_f
    iput-object v4, v10, Lf/r/a/i/a;->m:Ljava/lang/String;

    goto/16 :goto_6

    .line 57
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "internalIdentifier"

    .line 59
    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/mikepenz/aboutlibraries/Libs;->a(Landroid/content/Context;Ljava/lang/String;)Lf/r/a/i/a;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 60
    iput-boolean v8, v3, Lf/r/a/i/a;->b:Z

    .line 61
    iget-object v4, v1, Lcom/mikepenz/aboutlibraries/Libs;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 62
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "externalIdentifier"

    .line 63
    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/mikepenz/aboutlibraries/Libs;->a(Landroid/content/Context;Ljava/lang/String;)Lf/r/a/i/a;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 64
    iput-boolean v9, v3, Lf/r/a/i/a;->b:Z

    .line 65
    iget-object v4, v1, Lcom/mikepenz/aboutlibraries/Libs;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    const-string p2, "$this$getFields"

    .line 1
    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pn"

    .line 3
    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".R$string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v1, 0x2

    const-string v2, "."

    .line 5
    invoke-static {p2, v2, v0, v1}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    const/4 v2, 0x6

    invoke-static {p2, v1, v0, v0, v2}, Lb0/y/j;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lf/m/b/a/x/j0;->a([Ljava/lang/reflect/Field;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    new-array p2, v0, [Ljava/lang/String;

    :cond_4
    :goto_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    .line 8
    invoke-static {}, Lb0/o/o;->a()Ljava/util/Map;

    move-result-object p3

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/mikepenz/aboutlibraries/Libs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lf/r/a/i/a;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_licenseContent"

    const-string v3, "<set-?>"

    const-string v4, "library_"

    const/4 v5, 0x0

    const-string v6, "-"

    const-string v7, "_"

    const/4 v8, 0x4

    move-object/from16 v9, p2

    .line 76
    invoke-static {v9, v6, v7, v5, v8}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 77
    :try_start_0
    new-instance v8, Lf/r/a/i/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_libraryName"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ff6

    move-object v9, v8

    move-object v10, v6

    invoke-direct/range {v9 .. v24}, Lf/r/a/i/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 78
    invoke-virtual {v1, v0, v6}, Lcom/mikepenz/aboutlibraries/Libs;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_author"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-static {v10, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v10, v8, Lf/r/a/i/a;->e:Ljava/lang/String;

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_authorWebsite"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-static {v10, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object v10, v8, Lf/r/a/i/a;->f:Ljava/lang/String;

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_libraryDescription"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Lcom/mikepenz/aboutlibraries/Libs;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-static {v10, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object v10, v8, Lf/r/a/i/a;->g:Ljava/lang/String;

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_libraryVersion"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-static {v10, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v10, v8, Lf/r/a/i/a;->h:Ljava/lang/String;

    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_libraryArtifactId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-static {v10, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v10, v8, Lf/r/a/i/a;->i:Ljava/lang/String;

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_libraryWebsite"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-static {v10, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v10, v8, Lf/r/a/i/a;->j:Ljava/lang/String;

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_licenseIds"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_licenseId"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-static {v10}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v11}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 100
    new-instance v5, Lf/r/a/i/b;

    const-string v14, ""

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_licenseVersion"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_licenseLink"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Lcom/mikepenz/aboutlibraries/Libs;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v17

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/mikepenz/aboutlibraries/Libs;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v18

    move-object v13, v5

    .line 105
    invoke-direct/range {v13 .. v18}, Lf/r/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v5}, Lz/b/r0/a;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 107
    iput-object v2, v8, Lf/r/a/i/a;->k:Ljava/util/Set;

    goto/16 :goto_4

    .line 108
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    invoke-static {v10}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v11}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v11, ","

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v10, v11, v5, v5, v12}, Lb0/y/j;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    .line 110
    :goto_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    const-string v10, "licenseName"

    .line 111
    invoke-static {v13, v10}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/mikepenz/aboutlibraries/Libs;->d:Ljava/util/List;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/r/a/i/b;

    .line 114
    iget-object v12, v11, Lf/r/a/i/b;->b:Ljava/lang/String;

    const/4 v14, 0x1

    .line 115
    invoke-static {v12, v13, v14}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    .line 116
    :cond_3
    iget-object v12, v11, Lf/r/a/i/b;->a:Ljava/lang/String;

    .line 117
    invoke-static {v12, v13, v14}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_2
    move-object v14, v11

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v14, :cond_5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f

    .line 118
    invoke-static/range {v14 .. v20}, Lf/r/a/i/b;->a(Lf/r/a/i/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf/r/a/i/b;

    move-result-object v10

    .line 119
    iget-object v11, v10, Lf/r/a/i/b;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v11, v9}, Lcom/mikepenz/aboutlibraries/Libs;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v11

    .line 121
    invoke-static {v11, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object v11, v10, Lf/r/a/i/b;->d:Ljava/lang/String;

    .line 123
    iget-object v11, v10, Lf/r/a/i/b;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v11, v9}, Lcom/mikepenz/aboutlibraries/Libs;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-static {v11, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object v11, v10, Lf/r/a/i/b;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_5
    new-instance v10, Lf/r/a/i/b;

    const-string v12, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lf/r/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_6
    iput-object v2, v8, Lf/r/a/i/a;->k:Ljava/util/Set;

    .line 130
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_isOpenSource"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "java.lang.Boolean.valueO\u2026 name + \"_isOpenSource\"))"

    invoke-static {v2, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 131
    iput-boolean v2, v8, Lf/r/a/i/a;->l:Z

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_repositoryLink"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object v2, v8, Lf/r/a/i/a;->m:Ljava/lang/String;

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_classPath"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object v0, v8, Lf/r/a/i/a;->n:Ljava/lang/String;

    .line 138
    iget-object v0, v8, Lf/r/a/i/a;->d:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    iget-object v0, v8, Lf/r/a/i/a;->g:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v8

    :goto_5
    return-object v7

    :catch_0
    move-exception v0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to generateLibrary from file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aboutlibraries"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7
.end method

.method public final a(Ljava/lang/String;)Lf/r/a/i/a;
    .locals 4

    const-string v0, "libraryName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/Libs;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/Libs;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/r/a/i/a;

    .line 6
    iget-object v2, v1, Lf/r/a/i/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, p1, v3}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v2, v1, Lf/r/a/i/a;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2, p1, v3}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "insertIntoVar"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ">>>"

    const-string v2, "<<<"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 145
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Locale.US"

    invoke-static {v6, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v4, v3}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, ""

    .line 146
    invoke-static {p1, v2, p2, v4, v3}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1, v1, p2, v4, v3}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/r/a/i/a;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/Libs;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZZZ)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/ArrayList<",
            "Lf/r/a/i/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "ctx"

    invoke-static {v1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "internalLibraries"

    invoke-static {v2, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "excludeLibraries"

    invoke-static {v3, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v7

    .line 11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-boolean v10, v0, Lcom/mikepenz/aboutlibraries/Libs;->a:Z

    if-nez v10, :cond_10

    if-eqz p4, :cond_10

    .line 14
    invoke-static {v1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$this$getPackageInfo"

    .line 15
    invoke-static {v1, v10}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v11, 0x0

    :goto_1
    const-string v12, "aboutLibraries"

    .line 17
    invoke-virtual {v1, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const/4 v13, -0x1

    const-string v14, "versionCode"

    .line 18
    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-eqz v11, :cond_1

    .line 19
    iget v15, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v13, v15, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    const-string v15, ";"

    const-string v10, "autoDetectedLibraries"

    if-eqz p5, :cond_a

    if-eqz v11, :cond_a

    if-eqz v13, :cond_a

    const-string v7, ""

    .line 20
    invoke-interface {v12, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 23
    :cond_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 24
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 25
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    if-nez v17, :cond_2

    .line 26
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lb0/o/o;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 27
    :cond_4
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    if-eqz v3, :cond_6

    new-array v7, v6, [Ljava/lang/String;

    .line 28
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, [Ljava/lang/String;

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    .line 29
    array-length v7, v3

    if-nez v7, :cond_7

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    const/16 v16, 0x0

    :goto_6
    xor-int/lit8 v6, v16, 0x1

    if-ne v6, v7, :cond_a

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    array-length v4, v3

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_9

    aget-object v7, v3, v6

    .line 32
    invoke-virtual {v0, v7}, Lcom/mikepenz/aboutlibraries/Libs;->a(Ljava/lang/String;)Lf/r/a/i/a;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 33
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    move-object v6, v1

    const/4 v1, 0x0

    goto/16 :goto_c

    .line 34
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/mikepenz/aboutlibraries/Libs;->b:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/aboutlibraries/Libs;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v6, "mCtx"

    .line 38
    invoke-static {v1, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "libraries"

    invoke-static {v3, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/r/a/i/a;

    move-object/from16 p4, v3

    .line 41
    iget-object v3, v7, Lf/r/a/i/a;->n:Ljava/lang/String;

    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_c

    .line 43
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 44
    iget-object v3, v7, Lf/r/a/i/a;->n:Ljava/lang/String;

    .line 45
    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_1
    const/4 v1, 0x0

    :catch_2
    :cond_c
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    if-eqz v11, :cond_f

    if-nez v13, :cond_f

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/r/a/i/a;

    .line 49
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v4, v4, Lf/r/a/i/a;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 52
    :cond_e
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 53
    iget v4, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v3, v14, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_f
    :goto_c
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_11

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/r/a/i/a;

    .line 58
    iget-object v4, v3, Lf/r/a/i/a;->a:Ljava/lang/String;

    .line 59
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    .line 60
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/aboutlibraries/Libs;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 61
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_12

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/r/a/i/a;

    .line 63
    iget-object v4, v3, Lf/r/a/i/a;->a:Ljava/lang/String;

    const-string v6, "lib"

    .line 64
    invoke-static {v3, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 65
    :cond_12
    array-length v0, v2

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_15

    .line 66
    array-length v0, v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_15

    aget-object v4, v2, v3

    move-object/from16 v6, p0

    .line 67
    invoke-virtual {v6, v4}, Lcom/mikepenz/aboutlibraries/Libs;->a(Ljava/lang/String;)Lf/r/a/i/a;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 68
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v7, v4, Lf/r/a/i/a;->a:Ljava/lang/String;

    .line 70
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_15
    move-object/from16 v6, p0

    if-eqz v5, :cond_17

    move-object/from16 v0, p3

    .line 71
    array-length v2, v0

    :goto_11
    if-ge v1, v2, :cond_17

    aget-object v3, v0, v1

    .line 72
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/r/a/i/a;

    if-eqz v3, :cond_16

    const-string v4, "libraries[excludeLibrary] ?: continue"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_17
    if-eqz p6, :cond_18

    .line 74
    invoke-static {v9}, Lz/b/r0/a;->c(Ljava/util/List;)V

    :cond_18
    return-object v9
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/r/a/i/a;",
            ">;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Lf/r/a/i/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/r/a/i/a;

    .line 224
    iget-object v3, v3, Lf/r/a/i/a;->a:Ljava/lang/String;

    .line 225
    invoke-static {v3, p2, v0}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 226
    :goto_0
    check-cast v2, Lf/r/a/i/a;

    if-eqz v2, :cond_2

    .line 227
    invoke-static {v2}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 228
    new-instance p3, Lcom/mikepenz/aboutlibraries/Libs$find$matchFunction$1;

    invoke-direct {p3, p2}, Lcom/mikepenz/aboutlibraries/Libs$find$matchFunction$1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_3
    new-instance p3, Lcom/mikepenz/aboutlibraries/Libs$find$matchFunction$2;

    invoke-direct {p3, p2}, Lcom/mikepenz/aboutlibraries/Libs$find$matchFunction$2;-><init>(Ljava/lang/String;)V

    .line 230
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 232
    :cond_5
    invoke-static {p2, p4}, Lb0/o/o;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1f

    .line 148
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "searchTerm"

    .line 149
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/Libs;->a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1, v4, v4}, Lcom/mikepenz/aboutlibraries/Libs;->a(Ljava/util/List;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 151
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    :cond_1
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/Libs;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    invoke-virtual {p0, v2, v1, v4, v4}, Lcom/mikepenz/aboutlibraries/Libs;->a(Ljava/util/List;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v3

    .line 155
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    .line 156
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/r/a/i/a;

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 158
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->AUTHOR_NAME:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "AUTHOR_NAME"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "<set-?>"

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    .line 160
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object v2, v1, Lf/r/a/i/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_4
    throw v5

    .line 163
    :cond_5
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->AUTHOR_WEBSITE:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "AUTHOR_WEBSITE"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    .line 164
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object v2, v1, Lf/r/a/i/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_6
    throw v5

    .line 167
    :cond_7
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->LIBRARY_NAME:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "LIBRARY_NAME"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_8

    .line 168
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object v2, v1, Lf/r/a/i/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_8
    throw v5

    .line 171
    :cond_9
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->LIBRARY_DESCRIPTION:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "LIBRARY_DESCRIPTION"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_a

    .line 172
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object v2, v1, Lf/r/a/i/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 174
    :cond_a
    throw v5

    .line 175
    :cond_b
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->LIBRARY_VERSION:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "LIBRARY_VERSION"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v1, :cond_c

    .line 176
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object v2, v1, Lf/r/a/i/a;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :cond_c
    throw v5

    .line 179
    :cond_d
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->LIBRARY_ARTIFACT_ID:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "LIBRARY_ARTIFACT_ID"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v1, :cond_e

    .line 180
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object v2, v1, Lf/r/a/i/a;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :cond_e
    throw v5

    .line 183
    :cond_f
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->LIBRARY_WEBSITE:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "LIBRARY_WEBSITE"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v1, :cond_10

    .line 184
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object v2, v1, Lf/r/a/i/a;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :cond_10
    throw v5

    .line 187
    :cond_11
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->LIBRARY_OPEN_SOURCE:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "LIBRARY_OPEN_SOURCE"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 189
    iput-boolean v2, v1, Lf/r/a/i/a;->l:Z

    goto/16 :goto_0

    .line 190
    :cond_12
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->LIBRARY_REPOSITORY_LINK:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "LIBRARY_REPOSITORY_LINK"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v1, :cond_13

    .line 191
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object v2, v1, Lf/r/a/i/a;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :cond_13
    throw v5

    .line 194
    :cond_14
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->LIBRARY_CLASSPATH:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "LIBRARY_CLASSPATH"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v1, :cond_15

    .line 195
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object v2, v1, Lf/r/a/i/a;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :cond_15
    throw v5

    .line 198
    :cond_16
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->LICENSE_NAME:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "LICENSE_NAME"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 199
    invoke-virtual {v1}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v3

    if-nez v3, :cond_17

    .line 200
    new-instance v3, Lf/r/a/i/b;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lf/r/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lf/r/a/i/a;->a(Lf/r/a/i/b;)V

    .line 201
    :cond_17
    invoke-virtual {v1}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 202
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object v2, v3, Lf/r/a/i/b;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :cond_18
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->LICENSE_SHORT_DESCRIPTION:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "LICENSE_SHORT_DESCRIPTION"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 205
    invoke-virtual {v1}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v3

    if-nez v3, :cond_19

    .line 206
    new-instance v3, Lf/r/a/i/b;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lf/r/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lf/r/a/i/a;->a(Lf/r/a/i/b;)V

    .line 207
    :cond_19
    invoke-virtual {v1}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 208
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object v2, v3, Lf/r/a/i/b;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :cond_1a
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->LICENSE_DESCRIPTION:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "LICENSE_DESCRIPTION"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 211
    invoke-virtual {v1}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 212
    new-instance v3, Lf/r/a/i/b;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lf/r/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lf/r/a/i/a;->a(Lf/r/a/i/b;)V

    .line 213
    :cond_1b
    invoke-virtual {v1}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 214
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object v2, v3, Lf/r/a/i/b;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 216
    :cond_1c
    sget-object v4, Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;->LICENSE_WEBSITE:Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;

    const-string v4, "LICENSE_WEBSITE"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 217
    invoke-virtual {v1}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v3

    if-nez v3, :cond_1d

    .line 218
    new-instance v3, Lf/r/a/i/b;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lf/r/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lf/r/a/i/a;->a(Lf/r/a/i/b;)V

    .line 219
    :cond_1d
    invoke-virtual {v1}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 220
    invoke-static {v2, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iput-object v2, v3, Lf/r/a/i/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 222
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryName"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "define_"

    const-string v2, "define_int_"

    const-string v3, "define_plu_"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "elements"

    .line 3
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$asSequence"

    .line 4
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lb0/o/g;

    invoke-direct {v2, v1}, Lb0/o/g;-><init>([Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/mikepenz/aboutlibraries/Libs$getCustomVariables$customVariablesString$1;

    invoke-direct {v1, p1, p2}, Lcom/mikepenz/aboutlibraries/Libs$getCustomVariables$customVariablesString$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lz/b/r0/a;->a(Lb0/x/d;Lb0/t/a/l;)Lb0/x/d;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/mikepenz/aboutlibraries/Libs$getCustomVariables$customVariablesString$2;->INSTANCE:Lcom/mikepenz/aboutlibraries/Libs$getCustomVariables$customVariablesString$2;

    const-string v3, "$this$filter"

    .line 8
    invoke-static {v1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lb0/x/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lb0/x/b;-><init>(Lb0/x/d;ZLb0/t/a/l;)V

    const-string v1, "$this$firstOrNull"

    .line 10
    invoke-static {v3, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3}, Lb0/x/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    .line 16
    new-instance v2, Lkotlin/text/Regex;

    const-string v5, ";"

    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 19
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    .line 22
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lb0/o/o;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 23
    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    new-array v2, v3, [Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    check-cast v1, [Ljava/lang/String;

    .line 26
    array-length v2, v1

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    .line 27
    array-length v2, v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_a

    aget-object v6, v1, v5

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "library_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    .line 30
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-object v0
.end method
