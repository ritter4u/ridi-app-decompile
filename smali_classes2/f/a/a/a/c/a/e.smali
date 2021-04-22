.class public abstract Lf/a/a/a/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lb0/t/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLb0/t/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookId"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReadyToOpen"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c/a/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/a/a/a/c/a/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf/a/a/a/c/a/e;->c:Z

    iput-boolean p4, p0, Lf/a/a/a/c/a/e;->d:Z

    iput-object p5, p0, Lf/a/a/a/c/a/e;->e:Lb0/t/a/a;

    return-void
.end method

.method public static synthetic a(Lf/a/a/a/c/a/e;Landroid/content/Context;ILjava/lang/Object;)Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 42
    iget-object p1, p0, Lf/a/a/a/c/a/e;->a:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1}, Lf/a/a/a/c/a/e;->a(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLifecycleState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 44
    instance-of v0, p1, Lv/v/p;

    if-eqz v0, :cond_0

    check-cast p1, Lv/v/p;

    invoke-interface {p1}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v0, "context.lifecycle"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv/v/r;

    .line 45
    iget-object p1, p1, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    const-string v0, "context.lifecycle.currentState"

    .line 46
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 47
    :cond_0
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.baseContext"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/a/a/a/c/a/e;->a(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v3, p0, Lf/a/a/a/c/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Lf/a/a/a/c/a/e;->e:Lb0/t/a/a;

    invoke-interface {v1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    iget-boolean v0, p0, Lf/a/a/a/c/a/e;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v3, "CompletableSubject.create()"

    .line 9
    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v3, p0

    check-cast v3, Lf/a/a/a/c/a/h;

    .line 11
    new-instance v4, Lf/a/a/a/c/a/l;

    .line 12
    iget-object v3, v3, Lf/a/a/a/c/a/e;->a:Landroid/content/Context;

    .line 13
    invoke-direct {v4, v3}, Lf/a/a/a/c/a/l;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 16
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v5, 0x11

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 18
    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    const-string v3, "\ucc45\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ud558\ub294 \uc911\uc785\ub2c8\ub2e4..."

    .line 20
    invoke-virtual {v4, v3}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "\ub2e4\uc6b4\ub85c\ub4dc \ud6c4 \ubc14\ub85c \ucc45\uc774 \uc5f4\ub9bd\ub2c8\ub2e4."

    .line 21
    invoke-virtual {v4, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 23
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v5, -0x2

    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 24
    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 25
    new-instance v1, Lf/a/a/a/c/a/e$a;

    invoke-direct {v1, p0, v0}, Lf/a/a/a/c/a/e$a;-><init>(Lf/a/a/a/c/a/e;Lio/reactivex/subjects/CompletableSubject;)V

    const-string v3, "\ub2e4\uc6b4\ub85c\ub4dc \ucde8\uc18c"

    invoke-virtual {v4, v5, v3, v1}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    new-instance v1, Lf/a/a/a/c/a/e$b;

    invoke-direct {v1, p0, v0}, Lf/a/a/a/c/a/e$b;-><init>(Lf/a/a/a/c/a/e;Lio/reactivex/subjects/CompletableSubject;)V

    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->show()V

    .line 28
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v3, p0, Lf/a/a/a/c/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/main/download/DownloadManager;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 29
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 30
    new-instance v1, Lf/a/a/a/c/a/e$c;

    invoke-direct {v1, p0, v4}, Lf/a/a/a/c/a/e$c;-><init>(Lf/a/a/a/c/a/e;Lf/a/a/a/c/a/l;)V

    .line 31
    sget-object v3, Lf/a/a/a/c/a/e$d;->a:Lf/a/a/a/c/a/e$d;

    new-instance v5, Lf/a/a/a/c/a/e$e;

    invoke-direct {v5, p0, v4}, Lf/a/a/a/c/a/e$e;-><init>(Lf/a/a/a/c/a/e;Lf/a/a/a/c/a/l;)V

    .line 32
    invoke-interface {v0, v1, v3, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v1, p0, Lf/a/a/a/c/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    :cond_2
    iget-object v0, p0, Lf/a/a/a/c/a/e;->a:Landroid/content/Context;

    const-string v3, "\uc774\ubbf8 \ub2e4\uc6b4\ub85c\ub4dc \ubaa9\ub85d\uc5d0 \uc788\ub294 \ub3c4\uc11c\uc785\ub2c8\ub2e4."

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lf/a/a/a/c/a/e;->a:Landroid/content/Context;

    const-string v3, "\ub2e4\uc6b4\ub85c\ub4dc \ubaa9\ub85d\uc5d0 \ucd94\uac00\ud558\uc600\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lf/a/a/a/c/a/e;->d:Z

    if-eqz v0, :cond_5

    .line 38
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v1, p0, Lf/a/a/a/c/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_5
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v1, p0, Lf/a/a/a/c/a/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
