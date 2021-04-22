.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;
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

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->a:Lf/a/a/a/a/a/a/f;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->b:Lcom/ridi/books/viewer/common/library/models/Shelf;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->c:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->a:Lf/a/a/a/a/a/a/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;->RENAME:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    iget-object v2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->b:Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 2
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Shelf;->q0()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1$1;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;Ljava/lang/String;Lb0/t/a/l;)V

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->f()V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->a:Lf/a/a/a/a/a/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
