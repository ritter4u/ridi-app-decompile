.class public final Lcom/ridi/books/viewer/common/BookOpener$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->d(Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/LibraryApi$Items;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/BookOpener;

.field public final synthetic b:Lf/a/a/a/c/a/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener;Lf/a/a/a/c/a/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$p;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/BookOpener$p;->b:Lf/a/a/a/c/a/l;

    iput-object p3, p0, Lcom/ridi/books/viewer/common/BookOpener$p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Items;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$p;->b:Lf/a/a/a/c/a/l;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener$p;->c:Ljava/lang/String;

    invoke-static {v2}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getServerInfo()Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->getServerDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$p;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->J0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener$p;->a:Lcom/ridi/books/viewer/common/BookOpener;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Lcom/ridi/books/viewer/common/library/models/Book;Lb0/t/a/a;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener$p;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 9
    iget-object v2, v2, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const-string v3, "\ub3c4\uc11c \uc815\ubcf4\uac00 \uac31\uc2e0\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v4, v4, v3}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    .line 11
    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener$p;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 12
    invoke-virtual {v2, p1}, Lcom/ridi/books/viewer/common/BookOpener;->b(Lcom/ridi/books/viewer/common/library/models/Book;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
