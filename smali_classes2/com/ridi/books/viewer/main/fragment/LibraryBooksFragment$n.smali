.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->setupDownloadPausedBooksButtonsContainer(Lf/a/a/a/a/a/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/a/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;->a:Lf/a/a/a/a/a/a/f;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;->a:Lf/a/a/a/a/a/a/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\uc774 \ucc45\uc7a5\uc5d0\uc11c \ub2e4\uc6b4\ub85c\ub4dc \uc911\uc9c0\ub41c "

    .line 2
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uad8c\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ucde8\uc18c"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n$a;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;)V

    const-string v1, "\ub2e4\uc6b4\ub85c\ub4dc"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;->a:Lf/a/a/a/a/a/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
