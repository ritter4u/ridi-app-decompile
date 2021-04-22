.class public final Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->a(Lf/b0/a/v;)V
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
        "Lf/a/a/a/b/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/p0;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->a(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lf/a/a/a/b/m3/c;->c:Z

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setReverseMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getAdapter()Lf/a/a/a/b/m3/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
