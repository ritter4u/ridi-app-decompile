.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

.field public final synthetic b:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$d;->a:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$d;->b:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$d;->a:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$d;->b:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r()V

    return-void
.end method
