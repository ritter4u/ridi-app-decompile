.class public final Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->hideEditSelectedBooks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$c;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$c;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->hideBooks(Ljava/util/Collection;)V

    return-void
.end method
