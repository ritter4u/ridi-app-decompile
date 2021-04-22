.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Lcom/ridi/books/viewer/common/library/models/Filter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 2
    iget-object v3, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$a;->b:Ljava/lang/Object;

    check-cast v3, Lv/v/v;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lf/a/a/a/a/a/a/p;

    sget-object v4, Lf/a/a/a/a/a/a/s/a;->i:Lf/a/a/a/a/a/a/s/a$a;

    .line 3
    sget-object v4, Lf/a/a/a/a/a/a/s/a;->f:Lf/a/a/a/a/a/a/s/a;

    .line 4
    iget-object v4, v4, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fef

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v21}, Lf/a/a/a/a/a/a/p;->a(Lf/a/a/a/a/a/a/p;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)Lf/a/a/a/a/a/a/p;

    move-result-object v1

    invoke-virtual {v3, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    throw v1

    .line 7
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 8
    iget-object v3, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$a;->b:Ljava/lang/Object;

    check-cast v3, Lv/v/v;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lf/a/a/a/a/a/a/p;

    sget-object v4, Lf/a/a/a/a/a/a/s/a;->i:Lf/a/a/a/a/a/a/s/a$a;

    .line 9
    sget-object v4, Lf/a/a/a/a/a/a/s/a;->f:Lf/a/a/a/a/a/a/s/a;

    .line 10
    iget-object v4, v4, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {v1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fef

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v21}, Lf/a/a/a/a/a/a/p;->a(Lf/a/a/a/a/a/a/p;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)Lf/a/a/a/a/a/a/p;

    move-result-object v1

    invoke-virtual {v3, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
