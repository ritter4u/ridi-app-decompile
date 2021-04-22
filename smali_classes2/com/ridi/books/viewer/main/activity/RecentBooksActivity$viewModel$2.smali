.class public final Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$viewModel$2;->this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$viewModel$2;->this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    .line 3
    const-class v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-static {v1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$viewModel$2;->this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    .line 4
    iget-object v3, v3, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->a:Lb0/c;

    invoke-interface {v3}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "parameterTypes"

    .line 5
    invoke-static {v1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parameters"

    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lf/a/a/a/a/j0/m;

    invoke-direct {v3, v1, v2}, Lf/a/a/a/a/j0/m;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lv/v/l0;->getViewModelStore()Lv/v/k0;

    move-result-object v0

    .line 8
    const-class v1, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 10
    invoke-static {v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v4, v0, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/v/i0;

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    instance-of v0, v3, Lv/v/j0$e;

    if-eqz v0, :cond_2

    .line 14
    check-cast v3, Lv/v/j0$e;

    invoke-virtual {v3, v4}, Lv/v/j0$e;->a(Lv/v/i0;)V

    goto :goto_1

    .line 15
    :cond_0
    instance-of v4, v3, Lv/v/j0$c;

    if-eqz v4, :cond_1

    .line 16
    check-cast v3, Lv/v/j0$c;

    invoke-virtual {v3, v2, v1}, Lv/v/j0$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lv/v/i0;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v3, v1}, Lv/v/j0$b;->a(Ljava/lang/Class;)Lv/v/i0;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 18
    iget-object v0, v0, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/i0;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lv/v/i0;->b()V

    .line 20
    :cond_2
    :goto_1
    check-cast v4, Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    return-object v4

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$viewModel$2;->invoke()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object v0

    return-object v0
.end method
