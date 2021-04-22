.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->b(Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;

.field public final synthetic b:Lcom/ridi/books/viewer/common/library/models/Book;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$a;->b:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$a;->b:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {p2}, Lz/b/r0/a;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->hideBooks(Ljava/util/Collection;)V

    return-void
.end method
