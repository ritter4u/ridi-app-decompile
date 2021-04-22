.class public final Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2;->this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2;->this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/a/a/a/q/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2;->this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2;->this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/q/w;->a(Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;)V

    .line 5
    iget-object v1, v0, Lf/a/a/a/q/w;->v:Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    .line 6
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 8
    iget-object v2, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2;->this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    new-instance v3, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2$a;

    invoke-direct {v3, v0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2$a;-><init>(Lf/a/a/a/q/w;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    const-string v1, "EditRecentBooksActionBar\u2026se \"\uc804\uccb4 \uc120\ud0dd\"\n      })\n    }"

    .line 9
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$editModeActionBar$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
