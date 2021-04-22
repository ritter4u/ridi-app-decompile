.class public final Lf/a/a/a/a/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lf/a/a/a/a/a/a/p;

.field public static final q:Lf/a/a/a/a/a/a/p;

.field public static final r:Lf/a/a/a/a/a/a/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

.field public final n:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v17, Lf/a/a/a/a/a/a/p;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7977

    invoke-direct/range {v0 .. v16}, Lf/a/a/a/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)V

    sput-object v17, Lf/a/a/a/a/a/a/p;->p:Lf/a/a/a/a/a/a/p;

    .line 2
    new-instance v0, Lf/a/a/a/a/a/a/p;

    move-object/from16 v18, v0

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7973

    .line 4
    invoke-direct/range {v18 .. v34}, Lf/a/a/a/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)V

    sput-object v0, Lf/a/a/a/a/a/a/p;->q:Lf/a/a/a/a/a/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    invoke-direct/range {v0 .. v16}, Lf/a/a/a/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/a/a/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/a/a/a/p;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lf/a/a/a/a/a/a/p;->c:Z

    iput-boolean p4, p0, Lf/a/a/a/a/a/a/p;->d:Z

    iput-boolean p5, p0, Lf/a/a/a/a/a/a/p;->e:Z

    iput-boolean p6, p0, Lf/a/a/a/a/a/a/p;->f:Z

    iput-boolean p7, p0, Lf/a/a/a/a/a/a/p;->g:Z

    iput-boolean p8, p0, Lf/a/a/a/a/a/a/p;->h:Z

    iput-boolean p9, p0, Lf/a/a/a/a/a/a/p;->i:Z

    iput-boolean p10, p0, Lf/a/a/a/a/a/a/p;->j:Z

    iput-boolean p11, p0, Lf/a/a/a/a/a/a/p;->k:Z

    iput-boolean p12, p0, Lf/a/a/a/a/a/a/p;->l:Z

    iput-object p13, p0, Lf/a/a/a/a/a/a/p;->m:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    iput-object p14, p0, Lf/a/a/a/a/a/a/p;->n:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    iput-object p15, p0, Lf/a/a/a/a/a/a/p;->o:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v5, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v5

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 2
    invoke-direct/range {p1 .. p16}, Lf/a/a/a/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lf/a/a/a/a/a/a/p;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)Lf/a/a/a/a/a/a/p;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lf/a/a/a/a/a/a/p;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lf/a/a/a/a/a/a/p;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lf/a/a/a/a/a/a/p;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lf/a/a/a/a/a/a/p;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lf/a/a/a/a/a/a/p;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lf/a/a/a/a/a/a/p;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lf/a/a/a/a/a/a/p;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lf/a/a/a/a/a/a/p;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lf/a/a/a/a/a/a/p;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lf/a/a/a/a/a/a/p;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lf/a/a/a/a/a/a/p;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lf/a/a/a/a/a/a/p;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lf/a/a/a/a/a/a/p;->m:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lf/a/a/a/a/a/a/p;->n:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lf/a/a/a/a/a/a/p;->o:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    if-eqz v0, :cond_f

    .line 1
    new-instance v0, Lf/a/a/a/a/a/a/p;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-direct/range {p0 .. p15}, Lf/a/a/a/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;)V

    return-object v0

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/a/a/a/a/a/a/p;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/a/a/a/p;

    iget-object v0, p0, Lf/a/a/a/a/a/a/p;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/a/a/a/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/a/a/p;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lf/a/a/a/a/a/a/p;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/p;->c:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/p;->d:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/p;->e:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/p;->f:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/p;->g:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/p;->h:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/p;->i:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/p;->j:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/p;->k:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/p;->l:Z

    iget-boolean v1, p1, Lf/a/a/a/a/a/a/p;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/a/a/p;->m:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    iget-object v1, p1, Lf/a/a/a/a/a/a/p;->m:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/a/a/p;->n:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    iget-object v1, p1, Lf/a/a/a/a/a/a/p;->n:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/a/a/p;->o:Ljava/lang/Integer;

    iget-object p1, p1, Lf/a/a/a/a/a/a/p;->o:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lf/a/a/a/a/a/a/p;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/a/a/a/p;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/a/a/a/p;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/a/a/a/p;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/a/a/a/p;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/a/a/a/p;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/a/a/a/p;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/a/a/a/p;->h:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/a/a/a/p;->i:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/a/a/a/p;->j:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/a/a/a/p;->k:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/a/a/a/p;->l:Z

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/a/a/a/p;->m:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/a/a/a/p;->n:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/a/a/a/p;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LibraryTopSubBarState(title="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a/a/a/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/a/a/p;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFilterAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/p;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFilterEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/p;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFilterSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/p;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAddAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/p;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadAllAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/p;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEditAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/p;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEditEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/p;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEditCancelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/p;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOverflowMenuAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/p;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEditMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/p;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editActionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/a/a/p;->m:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readingStateFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/a/a/p;->n:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readingStateFilteredCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/a/a/p;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
