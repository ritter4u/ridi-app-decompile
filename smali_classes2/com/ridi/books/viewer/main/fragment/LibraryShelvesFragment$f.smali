.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onShelfDeleteClick(Lf/a/a/a/a/a/a/b/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

.field public final synthetic b:Lcom/ridi/books/viewer/common/library/models/Shelf;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$f;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$f;->b:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$f;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$f;->b:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    return-void
.end method
