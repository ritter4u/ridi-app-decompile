.class public final Lf/a/a/a/a/i0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

.field public final synthetic b:Lcom/ridi/books/viewer/common/library/models/Shelf;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/i0/c;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    iput-object p2, p0, Lf/a/a/a/a/i0/c;->b:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/i0/c;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/a/i0/c;->b:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    return-void
.end method
