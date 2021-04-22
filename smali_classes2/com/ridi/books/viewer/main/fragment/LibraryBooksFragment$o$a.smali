.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;->c:Ljava/util/List;

    .line 2
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/common/library/models/Book;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p2}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lz/b/r0/a;->b()V

    throw v1

    .line 6
    :cond_3
    throw v1

    :cond_4
    :goto_1
    if-lez v0, :cond_6

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub2e4\uc6b4\ub85c\ub4dc \uc911\uc9c0\ub41c \ub3c4\uc11c \uc0ad\uc81c \uc911 \uc624\ub958 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 13
    iget-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;

    iget-object p2, p2, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$o;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;)V

    return-void
.end method
