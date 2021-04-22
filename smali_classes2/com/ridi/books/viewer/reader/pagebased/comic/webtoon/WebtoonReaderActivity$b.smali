.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->a(Lf/b0/a/v;)V
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
        "Lf/a/a/a/b/e2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$b;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/b/e2;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$b;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->a(Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$b;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getAdapter()Lf/a/a/a/b/m3/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
