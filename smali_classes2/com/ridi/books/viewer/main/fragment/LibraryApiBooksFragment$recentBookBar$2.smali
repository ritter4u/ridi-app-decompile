.class public final Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$recentBookBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/main/view/library/RecentBookBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$recentBookBar$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$recentBookBar$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$recentBookBar$2;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getApiBooksBinding()Lf/a/a/a/q/y;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/y;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$recentBookBar$2;->invoke()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    move-result-object v0

    return-object v0
.end method
