.class public final Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/d;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;JI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0xea60

    :cond_0
    const-string p4, "viewModel"

    .line 1
    invoke-static {p1, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;->b:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    iput-wide p2, p0, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;->c:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;->b:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r()V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver$a;-><init>(Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;)V

    iget-wide v2, p0, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic a(Lv/v/p;)V
    .locals 0

    invoke-static {p0, p1}, Lv/v/c;->a(Lv/v/d;Lv/v/p;)V

    return-void
.end method

.method public b(Lv/v/p;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;->a()V

    return-void
.end method

.method public c(Lv/v/p;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/AutoRefreshLifecycleObserver;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic d(Lv/v/p;)V
    .locals 0

    invoke-static {p0, p1}, Lv/v/c;->f(Lv/v/d;Lv/v/p;)V

    return-void
.end method

.method public synthetic e(Lv/v/p;)V
    .locals 0

    invoke-static {p0, p1}, Lv/v/c;->b(Lv/v/d;Lv/v/p;)V

    return-void
.end method

.method public synthetic f(Lv/v/p;)V
    .locals 0

    invoke-static {p0, p1}, Lv/v/c;->e(Lv/v/d;Lv/v/p;)V

    return-void
.end method
