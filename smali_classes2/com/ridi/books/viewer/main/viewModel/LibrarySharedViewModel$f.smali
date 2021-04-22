.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


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
        "Lz/b/m0/g<",
        "Lf/a/a/a/c/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$f;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lf/a/a/a/c/a0;

    .line 2
    iget-object v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$f;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 3
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$f;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 6
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->B:Lv/v/x;

    .line 7
    sget-object v2, Lf/a/a/a/a/a/a/s/a;->i:Lf/a/a/a/a/a/a/s/a$a;

    .line 8
    sget-object v2, Lf/a/a/a/a/a/a/s/a;->f:Lf/a/a/a/a/a/a/s/a;

    .line 9
    iget-object v2, v2, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$f;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 12
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->D:Lv/v/v;

    .line 13
    sget-object v2, Lf/a/a/a/a/a/a/s/a;->i:Lf/a/a/a/a/a/a/s/a$a;

    .line 14
    sget-object v2, Lf/a/a/a/a/a/a/s/a;->f:Lf/a/a/a/a/a/a/s/a;

    .line 15
    iget-object v2, v2, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$f;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h()V

    .line 18
    iget-object v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$f;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 19
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->S:Lv/v/v;

    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lf/a/a/a/a/a/a/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    sget-object v2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff7

    .line 22
    invoke-static/range {v3 .. v19}, Lf/a/a/a/a/a/a/p;->a(Lf/a/a/a/a/a/a/p;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)Lf/a/a/a/a/a/a/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
