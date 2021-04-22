.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$viewModel$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$viewModel$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    const-class v1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getViewModel$default(Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;Ljava/lang/Class;Lv/v/l0;Ljava/util/List;[Ljava/lang/Object;ILjava/lang/Object;)Lf/a/a/a/a/j0/n;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$viewModel$2;->invoke()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;

    move-result-object v0

    return-object v0
.end method
