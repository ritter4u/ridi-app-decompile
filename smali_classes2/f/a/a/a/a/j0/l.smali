.class public final Lf/a/a/a/a/j0/l;
.super Lv/v/i0;
.source "SourceFile"


# instance fields
.field public final c:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lv/v/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/v<",
            "Lf/a/a/a/a/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bookUnit"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lv/v/i0;-><init>()V

    iput-object v1, v0, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    move/from16 v1, p2

    iput-boolean v1, v0, Lf/a/a/a/a/j0/l;->i:Z

    .line 2
    new-instance v1, Lv/v/x;

    invoke-direct {v1}, Lv/v/x;-><init>()V

    iput-object v1, v0, Lf/a/a/a/a/j0/l;->c:Lv/v/x;

    .line 3
    iget-object v1, v0, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/a/a/a/a/j0/l;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Lv/v/x;

    invoke-direct {v1}, Lv/v/x;-><init>()V

    iput-object v1, v0, Lf/a/a/a/a/j0/l;->e:Lv/v/x;

    .line 5
    iget-object v1, v0, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getWasManaged()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lf/a/a/a/a/j0/l;->f:Z

    .line 6
    new-instance v1, Lv/v/v;

    invoke-direct {v1}, Lv/v/v;-><init>()V

    .line 7
    new-instance v15, Lf/a/a/a/a/a/a/p;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    iget-boolean v9, v0, Lf/a/a/a/a/j0/l;->f:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x793f

    .line 9
    invoke-direct/range {v2 .. v18}, Lf/a/a/a/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lf/a/a/a/a/j0/l;->c:Lv/v/x;

    new-instance v3, Lf/a/a/a/a/j0/l$a;

    invoke-direct {v3, v1}, Lf/a/a/a/a/j0/l$a;-><init>(Lv/v/v;)V

    invoke-virtual {v1, v2, v3}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    .line 11
    iput-object v1, v0, Lf/a/a/a/a/j0/l;->g:Lv/v/v;

    return-void
.end method
