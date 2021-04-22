.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$loadFilterItems$onFinish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$loadFilterItems$onFinish$1;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$loadFilterItems$onFinish$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$loadFilterItems$onFinish$1;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->J:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$loadFilterItems$onFinish$1;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 6
    iget-object v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->F:Lf/a/a/a/a/a/a/s/b;

    .line 7
    iget-object v2, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->B:Lv/v/x;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Lf/a/a/a/a/a/a/s/b;Lv/v/x;)V

    return-void
.end method
