.class public abstract Lf/a/a/a/b/m3/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/m3/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Lf/a/a/a/b/m3/a;
.end method

.method public abstract b()Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;
.end method

.method public abstract c()Lf/a/a/a/b/m3/h;
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/m3/m;->c()Lf/a/a/a/b/m3/h;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/m3/h;->a()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lf/a/a/a/b/m3/k;

    iget-object v1, p0, Lf/a/a/a/b/m3/m;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 2
    move-object p3, p0

    check-cast p3, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$a;

    .line 3
    iget-object p3, p3, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$a;->b:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->N0()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/m3/m;->b()Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;

    move-result-object v5

    invoke-virtual {p0}, Lf/a/a/a/b/m3/m;->a()Lf/a/a/a/b/m3/a;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/b/m3/k;-><init>(Landroid/content/Context;IIILcom/ridi/books/viewer/reader/pagecontent/FitPolicy;Lf/a/a/a/b/m3/a;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lf/a/a/a/b/m3/k;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/b/m3/m;->c()Lf/a/a/a/b/m3/h;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lf/a/a/a/b/m3/k;->a(Lf/a/a/a/b/m3/h;I)V

    return-object p2
.end method
