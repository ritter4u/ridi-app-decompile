.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;
    .locals 6

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2$a;-><init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;)V

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 4
    invoke-interface {v1}, Lv/v/l0;->getViewModelStore()Lv/v/k0;

    move-result-object v1

    .line 5
    const-class v2, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 7
    invoke-static {v4, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v1, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/v/i0;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    instance-of v1, v0, Lv/v/j0$e;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lv/v/j0$e;

    invoke-virtual {v0, v4}, Lv/v/j0$e;->a(Lv/v/i0;)V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v4, v0, Lv/v/j0$c;

    if-eqz v4, :cond_1

    .line 13
    check-cast v0, Lv/v/j0$c;

    invoke-virtual {v0, v3, v2}, Lv/v/j0$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lv/v/i0;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, v2}, Lv/v/j0$b;->a(Ljava/lang/Class;)Lv/v/i0;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 15
    iget-object v0, v1, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/i0;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lv/v/i0;->b()V

    .line 17
    :cond_2
    :goto_1
    check-cast v4, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    return-object v4

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$viewModel$2;->invoke()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object v0

    return-object v0
.end method
