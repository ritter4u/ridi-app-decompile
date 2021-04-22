.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$h;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 5
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->C()Lf/a/a/a/b/g3/a;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lf/a/a/a/b/g3/a;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->b(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$h;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
