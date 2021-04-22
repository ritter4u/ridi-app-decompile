.class public Lf/a/a/a/b/m3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/a/a/b/m3/k;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;Lf/a/a/a/b/m3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/m3/i;->b:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    iput-object p2, p0, Lf/a/a/a/b/m3/i;->a:Lf/a/a/a/b/m3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/i;->a:Lf/a/a/a/b/m3/k;

    .line 2
    iget-object v1, v0, Lf/a/a/a/b/m3/k;->l:Landroid/os/AsyncTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    iput-object v2, v0, Lf/a/a/a/b/m3/k;->l:Landroid/os/AsyncTask;

    .line 5
    :cond_0
    iput-object v2, v0, Lf/a/a/a/b/m3/k;->m:Lf/a/a/a/b/m3/k$c;

    .line 6
    invoke-virtual {v0}, Lf/a/a/a/b/m3/k;->b()V

    return-void
.end method
