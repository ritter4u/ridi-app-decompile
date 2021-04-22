.class public Lf/a/a/a/b/j3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public final synthetic c:Lf/a/a/a/b/j3/z;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/j3/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/j3/z$a;->c:Lf/a/a/a/b/j3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/a/a/a/b/j3/z$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lf/a/a/a/b/j3/z$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    const-class v0, Lf/a/a/a/b/j3/z;

    const-string v1, "request calculating page count again!!"

    invoke-static {v0, v1}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lf/a/a/a/b/j3/z$a;->c:Lf/a/a/a/b/j3/z;

    .line 11
    iget-object v0, v0, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    .line 12
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    iget-object v0, p0, Lf/a/a/a/b/j3/z$a;->c:Lf/a/a/a/b/j3/z;

    .line 14
    iget-object v0, v0, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const-string v1, "android.calcPageCount(reader.calcPageCount())"

    .line 15
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/b/j3/z$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/z$a;->c:Lf/a/a/a/b/j3/z;

    .line 3
    iget-object v0, v0, Lf/a/a/a/b/j3/z;->e:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/a/a/b/j3/z$a;->c:Lf/a/a/a/b/j3/z;

    .line 6
    iget-object p1, p1, Lf/a/a/a/b/j3/z;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public synthetic a(I)V
    .locals 5

    .line 16
    iget-boolean v0, p0, Lf/a/a/a/b/j3/z$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/j3/z$a;->c:Lf/a/a/a/b/j3/z;

    .line 18
    iget-object v1, v0, Lf/a/a/a/b/j3/z;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    iget-object v2, v0, Lf/a/a/a/b/j3/z;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 20
    iget-object v2, v0, Lf/a/a/a/b/j3/z;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v4, v0, Lf/a/a/a/b/j3/z;->d:Ljava/util/List;

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, v0, Lf/a/a/a/b/j3/z;->f:Lf/a/a/a/b/j3/z$b;

    check-cast p1, Lf/a/a/a/b/j3/k;

    if-eqz p1, :cond_4

    .line 23
    new-instance v2, Lf/a/a/a/b/o0;

    invoke-direct {v2}, Lf/a/a/a/b/o0;-><init>()V

    invoke-static {v2}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p1, Lf/a/a/a/b/j3/k;->a:Lf/a/a/a/b/j3/l;

    .line 25
    iget-boolean v4, v2, Lf/a/a/a/b/j3/l;->o:Z

    if-eqz v4, :cond_3

    .line 26
    iget-object v4, v2, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    if-ne v1, v4, :cond_2

    .line 27
    invoke-virtual {v2}, Lf/a/a/a/b/j3/l;->t()V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v1

    iget-object v2, p1, Lf/a/a/a/b/j3/k;->a:Lf/a/a/a/b/j3/l;

    invoke-virtual {v2}, Lf/a/a/a/b/j3/l;->h()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 29
    iget-object p1, p1, Lf/a/a/a/b/j3/k;->a:Lf/a/a/a/b/j3/l;

    .line 30
    iput-boolean v3, p1, Lf/a/a/a/b/j3/l;->o:Z

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lf/a/a/a/b/j3/z;->a()V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public calcPageCount(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/j3/z$a;->a:Landroid/os/Handler;

    new-instance v0, Lf/a/a/a/b/j3/i;

    invoke-direct {v0, p0}, Lf/a/a/a/b/j3/i;-><init>(Lf/a/a/a/b/j3/z$a;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/j3/z$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/a/a/a/b/j3/h;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/b/j3/h;-><init>(Lf/a/a/a/b/j3/z$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pageOffsetOfAnchor(F)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/z$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/a/a/a/b/j3/j;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/b/j3/j;-><init>(Lf/a/a/a/b/j3/z$a;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
