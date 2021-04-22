.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/a/f;

.field public final synthetic b:Lcom/ridi/books/viewer/common/library/models/Shelf;

.field public final synthetic c:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/f;Lcom/ridi/books/viewer/common/library/models/Shelf;Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$a;->a:Lf/a/a/a/a/a/a/f;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$a;->b:Lcom/ridi/books/viewer/common/library/models/Shelf;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$a;->c:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$a;->c:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$a;->b:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;->a(Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$a;->a:Lf/a/a/a/a/a/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
