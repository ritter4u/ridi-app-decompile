.class public final Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# instance fields
.field public a:Lf/a/a/a/q/a;

.field public final b:Lb0/c;

.field public c:Lf/a/a/a/a/j0/l;

.field public d:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

.field public e:Z

.field public final f:Lb0/c;

.field public final g:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$sharedViewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$sharedViewModel$2;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->b:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$libraryItemsUpdater$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$libraryItemsUpdater$2;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->f:Lb0/c;

    const-string v0, "$this$findLazy"

    .line 4
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v1, 0x7f0a01cf

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->g:Lb0/c;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lf/a/a/a/c/s0/r/b;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupBookUnit"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    sget-object p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->Companion:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit$a;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string p0, "bookUnit"

    .line 20
    invoke-static {p1, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 22
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getId()I

    move-result v3

    .line 23
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getType()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getCount()Ljava/lang/Integer;

    move-result-object v6

    .line 26
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v2

    invoke-virtual {v2}, Lz/c/a0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 28
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz/c/a0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v1, "$this$isManaged"

    .line 29
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v9, p1, Lz/c/c1/l;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v10}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Class;)V

    const-string p1, "book_unit"

    .line 33
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "from_shelf_books"

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "search_keyword"

    .line 35
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(context, LibraryG\u2026H_KEYWORD, searchKeyword)"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 36
    :cond_2
    throw v1
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)Lf/a/a/a/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a:Lf/a/a/a/q/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;I)V
    .locals 8

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi;->getItemService()Lcom/ridi/books/viewer/api/LibraryApi$ItemService;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/ridi/books/viewer/api/LibraryApi$ItemService$DefaultImpls;->getAllBookIdsInUnit$default(Lcom/ridi/books/viewer/api/LibraryApi$ItemService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lz/b/d0;

    move-result-object v0

    const-string v1, "LibraryApi.itemService.g\u2026dSchedulers.mainThread())"

    .line 4
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 7
    new-instance v1, Lf/a/a/a/a/g0/b;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/a/g0/b;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;I)V

    .line 8
    sget-object p0, Lf/a/a/a/a/g0/c;->a:Lf/a/a/a/a/g0/c;

    .line 9
    invoke-interface {v0, v1, p0}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->INFO:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a:Lf/a/a/a/q/a;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    const-string p2, "binding.root"

    .line 17
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;Landroid/view/View;II)V

    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lf/a/a/a/a/f0;->c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lv/b/k/l;->setTheme(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "book_unit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->d:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_shelf_books"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->e:Z

    .line 5
    new-instance v0, Lf/a/a/a/a/g0/g;

    invoke-direct {v0, p0}, Lf/a/a/a/a/g0/g;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    .line 6
    invoke-interface {p0}, Lv/v/l0;->getViewModelStore()Lv/v/k0;

    move-result-object v1

    .line 7
    const-class v2, Lf/a/a/a/a/j0/l;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 9
    invoke-static {v4, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, v1, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/v/i0;

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    instance-of v1, v0, Lv/v/j0$e;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Lv/v/j0$e;

    invoke-virtual {v0, v4}, Lv/v/j0$e;->a(Lv/v/i0;)V

    goto :goto_1

    .line 14
    :cond_0
    instance-of v4, v0, Lv/v/j0$c;

    if-eqz v4, :cond_1

    .line 15
    check-cast v0, Lv/v/j0$c;

    invoke-virtual {v0, v3, v2}, Lv/v/j0$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lv/v/i0;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, v2}, Lv/v/j0$b;->a(Ljava/lang/Class;)Lv/v/i0;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 17
    iget-object v0, v1, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/i0;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lv/v/i0;->b()V

    :cond_2
    :goto_1
    const-string v0, "ViewModelProvider(this, \u2026oksViewModel::class.java]"

    .line 19
    invoke-static {v4, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lf/a/a/a/a/j0/l;

    iput-object v4, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->c:Lf/a/a/a/a/j0/l;

    const v0, 0x7f0d0024

    .line 20
    invoke-static {p0, v0}, Lv/n/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setConte\u2026vity_library_group_books)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/a/a/a/q/a;

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a:Lf/a/a/a/q/a;

    .line 21
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->c:Lf/a/a/a/a/j0/l;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 22
    iget-object v0, v0, Lf/a/a/a/a/j0/l;->c:Lv/v/x;

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->c:Lf/a/a/a/a/j0/l;

    if-eqz v0, :cond_d

    .line 25
    iget-object v0, v0, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 26
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {p0, v0, v3, v2}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->c:Lf/a/a/a/a/j0/l;

    if-eqz v0, :cond_c

    .line 29
    iget-object v0, v0, Lf/a/a/a/a/j0/l;->c:Lv/v/x;

    .line 30
    new-instance v3, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$a;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$a;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 31
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v3, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a:Lf/a/a/a/q/a;

    const-string v4, "binding"

    if-eqz v3, :cond_b

    iget-object v3, v3, Lf/a/a/a/q/a;->v:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    .line 32
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a:Lf/a/a/a/q/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lf/a/a/a/q/a;->v:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    .line 33
    iget-object v3, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->c:Lf/a/a/a/a/j0/l;

    if-eqz v3, :cond_9

    .line 34
    iget-object v3, v3, Lf/a/a/a/a/j0/l;->g:Lv/v/v;

    .line 35
    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->setStateLiveData(Lv/v/x;)V

    .line 36
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->getBinding()Lf/a/a/a/q/c1;

    move-result-object v3

    iget-object v3, v3, Lf/a/a/a/q/c1;->v:Landroid/widget/ImageView;

    new-instance v5, Lf/a/a/a/a/g0/d;

    invoke-direct {v5, p0}, Lf/a/a/a/a/g0/d;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->getBinding()Lf/a/a/a/q/c1;

    move-result-object v3

    iget-object v3, v3, Lf/a/a/a/q/c1;->w:Landroid/widget/ImageView;

    sget-object v5, Lq;->b:Lq;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->getBinding()Lf/a/a/a/q/c1;

    move-result-object v3

    iget-object v3, v3, Lf/a/a/a/q/c1;->z:Landroid/widget/ImageView;

    sget-object v5, Lq;->c:Lq;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->getBinding()Lf/a/a/a/q/c1;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/c1;->D:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;

    new-instance v3, Lf/a/a/a/a/g0/e;

    invoke-direct {v3, p0}, Lf/a/a/a/a/g0/e;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->setListener(Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;)V

    .line 40
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->g:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;

    .line 41
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 42
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    .line 43
    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/main/view/download/DownloadCountStatusView;->a(Lf/a/a/a/a/h0/b;)V

    .line 44
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a:Lf/a/a/a/q/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lf/a/a/a/q/a;->t:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    new-instance v3, Lf/a/a/a/a/g0/f;

    invoke-direct {v3, p0}, Lf/a/a/a/a/g0/f;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->setListener(Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;)V

    .line 45
    const-class v0, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    iget-object v3, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->d:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getOriginClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->n:Lv/v/x;

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "search_keyword"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/fragment/LibrarySearchedBooksFragment;-><init>()V

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->c:Lf/a/a/a/a/j0/l;

    if-eqz v0, :cond_6

    .line 51
    iget-boolean v0, v0, Lf/a/a/a/a/j0/l;->f:Z

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;-><init>()V

    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;-><init>()V

    .line 54
    :goto_2
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v4, Lv/r/d/a;

    invoke-direct {v4, v3}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const-string v3, "beginTransaction()"

    .line 56
    invoke-static {v4, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0250

    .line 57
    invoke-virtual {v4, v3, v0}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 58
    invoke-virtual {v4}, Lv/r/d/x;->a()I

    .line 59
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 61
    new-instance v3, Lf/a/a/a/a/g0/h;

    invoke-direct {v3, p0}, Lf/a/a/a/a/g0/h;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 62
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->p:Lv/v/x;

    .line 64
    new-instance v3, Lf/a/a/a/a/g0/i;

    invoke-direct {v3, p0}, Lf/a/a/a/a/g0/i;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 65
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->c:Lf/a/a/a/a/j0/l;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, v0, Lf/a/a/a/a/j0/l;->e:Lv/v/x;

    .line 67
    new-instance v1, Lf/a/a/a/a/g0/j;

    invoke-direct {v1, p0}, Lf/a/a/a/a/g0/j;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 68
    const-class v0, Lf/a/a/a/c/r;

    const/4 v1, 0x6

    invoke-static {v0, p1, p1, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "RxBus.asObservable(Event\u2026dSchedulers.mainThread())"

    .line 69
    invoke-static {v0, v2}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v2

    const-string v3, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 72
    new-instance v4, Lf/a/a/a/a/g0/k;

    invoke-direct {v4, p0}, Lf/a/a/a/a/g0/k;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 73
    const-class v0, Lf/a/a/a/c/m;

    invoke-static {v0, p1, p1, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 75
    sget-object v5, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 76
    invoke-static {v4, v5, v3, v0, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lf/b0/a/u;

    .line 78
    new-instance v4, Lf/a/a/a/a/g0/l;

    invoke-direct {v4, p0}, Lf/a/a/a/a/g0/l;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 79
    const-class v0, Lf/a/a/a/a/k;

    invoke-static {v0, p1, p1, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 81
    sget-object v5, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 82
    invoke-static {v4, v5, v3, v0, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lf/b0/a/u;

    .line 84
    new-instance v4, Lf/a/a/a/a/g0/m;

    invoke-direct {v4, p0}, Lf/a/a/a/a/g0/m;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 85
    const-class v0, Lf/a/a/a/a/a0;

    invoke-static {v0, p1, p1, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    sget-object v4, Lf/a/a/a/a/g0/n;->a:Lf/a/a/a/a/g0/n;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "RxBus.asObservable(MainE\u2026abRouteName == \"MyRidi\" }"

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 88
    sget-object v5, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 89
    invoke-static {v4, v5, v3, v0, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lf/b0/a/u;

    .line 91
    new-instance v4, Lf/a/a/a/a/g0/o;

    invoke-direct {v4, p0}, Lf/a/a/a/a/g0/o;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 92
    const-class v0, Lf/a/a/a/a/x;

    invoke-static {v0, p1, p1, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    .line 93
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 94
    sget-object v1, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 95
    invoke-static {v0, v1, v3, p1, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    check-cast p1, Lf/b0/a/u;

    .line 97
    new-instance v0, Lf/a/a/a/a/g0/p;

    invoke-direct {v0, p0}, Lf/a/a/a/a/g0/p;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    .line 98
    :cond_5
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_6
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "groupBookUnit"

    .line 100
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_8
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_9
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_a
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_b
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_c
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_d
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_e
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.common.library.models.SerializableBookUnit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->c:Lf/a/a/a/a/j0/l;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->isWebtoonOrWebnovel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lv/b/k/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0059

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.action_serial_home)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$b;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "viewModel"

    .line 7
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a()V

    return-void
.end method
