.class public final Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$sharedViewModel$2;
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
        "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$sharedViewModel$2;->this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;
    .locals 2

    .line 2
    new-instance v0, Lv/v/j0;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$sharedViewModel$2;->this$0:Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    invoke-direct {v0, v1}, Lv/v/j0;-><init>(Lv/v/l0;)V

    const-class v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v0, v1}, Lv/v/j0;->a(Ljava/lang/Class;)Lv/v/i0;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity$sharedViewModel$2;->invoke()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    return-object v0
.end method
