.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onChangeReadingState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onChangeReadingState$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onChangeReadingState$1;->invoke(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$onChangeReadingState$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->CHANGE_READING_STATE_TO_READ:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->CHANGE_READING_STATE_TO_UNREAD:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
