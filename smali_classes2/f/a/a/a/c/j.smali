.class public final Lf/a/a/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/a/a/a/a$b;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/BookOpener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/c/j;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iput-object p2, p0, Lf/a/a/a/c/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/j;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "\uc77d\uc744 \uc218 \uc5c6\ub294 \ucc45 \ud30c\uc77c\uc774 \ubaa8\ub450 \uc0ad\uc81c\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    .line 4
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/a/a/a/a/a0;

    const-string v1, "MyRidi"

    invoke-direct {v0, v1}, Lf/a/a/a/a/a0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/c/j;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 4
    iget-object v1, v1, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/j;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iget-object v1, p0, Lf/a/a/a/c/j;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lf/a/a/a/c/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/j;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "\ucc45 \ud30c\uc77c\uc774 \uc0ad\uc81c\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    .line 4
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
