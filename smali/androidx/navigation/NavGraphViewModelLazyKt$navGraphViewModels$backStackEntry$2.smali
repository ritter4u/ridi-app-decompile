.class public final Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lv/a0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $navGraphId:I

.field public final synthetic $this_navGraphViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;->$this_navGraphViewModels:Landroidx/fragment/app/Fragment;

    iput p2, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;->$navGraphId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;->invoke()Lv/a0/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lv/a0/e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;->$this_navGraphViewModels:Landroidx/fragment/app/Fragment;

    const-string v1, "$this$findNavController"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lv/a0/v/b;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;->$navGraphId:I

    .line 5
    iget-object v2, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/a0/e;

    .line 8
    iget-object v4, v3, Lv/a0/e;->b:Lv/a0/j;

    .line 9
    iget v4, v4, Lv/a0/j;->c:I

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    return-object v3

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No destination with ID "

    const-string v4, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v3, v1, v4}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavController;->b()Lv/a0/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
