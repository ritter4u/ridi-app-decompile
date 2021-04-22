.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;->a:Lf/a/a/a/a/a/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;->a:Lf/a/a/a/a/a/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130204

    .line 3
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;->b:Ljava/util/List;

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Book;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v2}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lz/b/r0/a;->b()V

    throw v3

    .line 10
    :cond_4
    throw v3

    :cond_5
    :goto_1
    if-lez v0, :cond_7

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ub2e4\uc6b4\ub85c\ub4dc \uc911\uc9c0\ub41c \ub3c4\uc11c \ub2e4\uc6b4\ub85c\ub4dc \uc2dc\uc791 \uc911 \uc624\ub958 ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 15
    :cond_7
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$n;->b:Ljava/util/List;

    const-string v2, "books"

    .line 16
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Z)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 20
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v2, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Z)V

    :goto_3
    return-void
.end method
