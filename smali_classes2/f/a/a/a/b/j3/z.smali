.class public Lf/a/a/a/b/j3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/j3/z$a;,
        Lf/a/a/a/b/j3/z$c;,
        Lf/a/a/a/b/j3/z$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

.field public b:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

.field public c:Lf/a/a/a/b/j3/z$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/a/a/a/b/j3/z$b;

.field public g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

.field public h:Lf/a/a/a/b/j3/z$a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Lf/a/a/a/b/j3/z$c;Ljava/util/List;Ljava/util/List;Lf/a/a/a/b/j3/z$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;",
            "Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;",
            "Lf/a/a/a/b/j3/z$c;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lf/a/a/a/b/j3/z$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/j3/z;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    .line 3
    iput-object p2, p0, Lf/a/a/a/b/j3/z;->b:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    .line 4
    iput-object p3, p0, Lf/a/a/a/b/j3/z;->c:Lf/a/a/a/b/j3/z$c;

    .line 5
    iput-object p4, p0, Lf/a/a/a/b/j3/z;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lf/a/a/a/b/j3/z;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lf/a/a/a/b/j3/z;->f:Lf/a/a/a/b/j3/z$b;

    .line 8
    invoke-interface {p3, p2}, Lf/a/a/a/b/j3/z$c;->a(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    .line 9
    new-instance p2, Lf/a/a/a/b/j3/y;

    invoke-direct {p2, p0}, Lf/a/a/a/b/j3/y;-><init>(Lf/a/a/a/b/j3/z;)V

    .line 10
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->f:Lf/a/a/a/b/j3/d0/b;

    invoke-interface {p1, p2}, Lf/a/a/a/b/j3/d0/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    new-instance p1, Lf/a/a/a/b/j3/z$a;

    invoke-direct {p1, p0}, Lf/a/a/a/b/j3/z$a;-><init>(Lf/a/a/a/b/j3/z;)V

    iput-object p1, p0, Lf/a/a/a/b/j3/z;->h:Lf/a/a/a/b/j3/z$a;

    .line 12
    iget-object p2, p0, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const-string p3, "android"

    invoke-virtual {p2, p1, p3}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/a/a/a/b/j3/z;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNumSpines()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/j3/z;->h:Lf/a/a/a/b/j3/z$a;

    .line 4
    iput-boolean v3, v0, Lf/a/a/a/b/j3/z$a;->b:Z

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->destroy()V

    .line 6
    iget-object v0, p0, Lf/a/a/a/b/j3/z;->f:Lf/a/a/a/b/j3/z$b;

    check-cast v0, Lf/a/a/a/b/j3/k;

    .line 7
    iget-object v1, v0, Lf/a/a/a/b/j3/k;->a:Lf/a/a/a/b/j3/l;

    .line 8
    iput-boolean v3, v1, Lf/a/a/a/b/j3/l;->n:Z

    .line 9
    iget-boolean v4, v1, Lf/a/a/a/b/j3/l;->o:Z

    if-eqz v4, :cond_0

    .line 10
    iput-boolean v2, v1, Lf/a/a/a/b/j3/l;->o:Z

    .line 11
    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lf/a/a/a/b/j3/l;->c(I)V

    .line 12
    :cond_0
    iget-object v1, v0, Lf/a/a/a/b/j3/k;->a:Lf/a/a/a/b/j3/l;

    .line 13
    iget-object v2, v1, Lf/a/a/a/b/j3/l;->k:Lf/a/a/a/b/j3/z;

    .line 14
    iget-object v2, v2, Lf/a/a/a/b/j3/z;->b:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    .line 15
    invoke-virtual {v1, v2}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V

    .line 16
    iget-object v1, v0, Lf/a/a/a/b/j3/k;->a:Lf/a/a/a/b/j3/l;

    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lf/a/a/a/b/j3/l;->k:Lf/a/a/a/b/j3/z;

    .line 18
    new-instance v1, Lf/a/a/a/b/u0;

    invoke-direct {v1}, Lf/a/a/a/b/u0;-><init>()V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, Lf/a/a/a/b/j3/k;->a:Lf/a/a/a/b/j3/l;

    .line 20
    iget-object v0, v0, Lf/a/a/a/b/j3/l;->t:Lcom/ridi/books/viewer/reader/HistoryStack;

    .line 21
    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/reader/HistoryStack;->setAvailable(Z)V

    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lf/a/a/a/b/j3/z;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    .line 23
    iget-object v4, p0, Lf/a/a/a/b/j3/z;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v4, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->isBlacklistedSpine(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lf/a/a/a/b/j3/z;->d:Ljava/util/List;

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25
    :goto_0
    iget-object v0, p0, Lf/a/a/a/b/j3/z;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lf/a/a/a/b/j3/z;->a()V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v1, p0, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(I)V

    :goto_1
    return-void
.end method
