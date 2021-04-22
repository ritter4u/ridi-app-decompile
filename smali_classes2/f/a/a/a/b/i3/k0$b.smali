.class public Lf/a/a/a/b/i3/k0$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/i3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf/a/a/a/b/i3/k0;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/b/i3/k0;ILf/a/a/a/b/i3/k0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Lf/a/a/a/b/i3/k0$b;->a:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Lf/a/a/a/b/i3/x0/g;

    .line 2
    iget-object v2, v1, Lf/a/a/a/b/i3/x0/g;->a:Lf/a/a/a/b/i3/x0/f;

    .line 3
    iget-object v2, v2, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    check-cast p1, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 5
    new-instance v3, Lf/a/a/a/b/i3/x0/e;

    invoke-direct {v3}, Lf/a/a/a/b/i3/x0/e;-><init>()V

    .line 6
    iput v2, v3, Lf/a/a/a/b/i3/x0/e;->i:I

    .line 7
    new-instance v4, Lf/a/a/a/b/i3/r0;

    iget-object v5, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    .line 8
    iget-object v6, v5, Lf/a/a/a/b/i3/k0;->f:Lf/a/a/a/b/i3/q0;

    .line 9
    invoke-direct {v4, v5, v6}, Lf/a/a/a/b/i3/r0;-><init>(Lf/a/a/a/b/i3/k0;Lf/a/a/a/b/i3/x0/c;)V

    .line 10
    iput-object v4, v3, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    .line 11
    iput-object v1, v3, Lf/a/a/a/b/i3/x0/e;->a:Lf/a/a/a/b/i3/x0/g;

    .line 12
    invoke-virtual {v3, p1}, Lf/a/a/a/b/i3/x0/e;->b(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    .line 13
    iget-object v1, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v1, v4}, Lf/a/a/a/b/i3/k0;->a(Lf/a/a/a/b/i3/x0/b;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v3, p1}, Lf/a/a/a/b/i3/x0/e;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v2, [Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    aput-object p1, v1, v0

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    .line 3
    iget-object p1, p1, Lf/a/a/a/b/i3/k0;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lf/a/a/a/b/i3/k0$b;->a:I

    iget-object v0, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    .line 6
    iget v1, v0, Lf/a/a/a/b/i3/k0;->r:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->setPagingDone(Z)V

    .line 9
    new-instance p1, Lf/a/a/a/b/u0;

    invoke-direct {p1}, Lf/a/a/a/b/u0;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    .line 11
    iget-object p1, p1, Lf/a/a/a/b/i3/k0;->s:Lcom/ridi/books/viewer/reader/HistoryStack;

    .line 12
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/HistoryStack;->setAvailable(Z)V

    .line 13
    iget-object p1, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    .line 14
    iget-boolean v1, p1, Lf/a/a/a/b/i3/k0;->m:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lf/a/a/a/b/i3/k0;->a(Z)V

    .line 16
    iget-object p1, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lf/a/a/a/b/i3/k0;->c(I)V

    .line 17
    :cond_1
    iget-object p1, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    .line 18
    iget-object p1, p1, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    .line 19
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->writeToFile()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    .line 2
    iget-object v0, v0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->setPagingDone(Z)V

    .line 4
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 2
    iget v0, p0, Lf/a/a/a/b/i3/k0$b;->a:I

    iget-object v1, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    .line 3
    iget v1, v1, Lf/a/a/a/b/i3/k0;->r:I

    if-eq v0, v1, :cond_0

    .line 4
    const-class p1, Lf/a/a/a/b/i3/k0$b;

    const-string v0, "invalid async task callback"

    invoke-static {p1, v0}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-class p1, Lf/a/a/a/b/i3/k0$b;

    const-string v0, "cancalled task callback"

    invoke-static {p1, v0}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    iget-object v1, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    .line 9
    iget-object v1, v1, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    .line 10
    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->add(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)Z

    .line 11
    new-instance v1, Lf/a/a/a/b/o0;

    invoke-direct {v1}, Lf/a/a/a/b/o0;-><init>()V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    .line 13
    iget-boolean v2, v1, Lf/a/a/a/b/i3/k0;->m:Z

    if-eqz v2, :cond_4

    .line 14
    iget-object v1, v1, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    .line 15
    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->compareTo(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v1

    if-gez v1, :cond_2

    .line 16
    iget-object p1, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    invoke-virtual {p1, v0}, Lf/a/a/a/b/i3/k0;->a(Z)V

    .line 17
    iget-object p1, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    .line 18
    iget-object v0, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v0, p1}, Lf/a/a/a/b/i3/k0;->c(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lf/a/a/a/b/i3/k0$b;->b:Lf/a/a/a/b/i3/k0;

    .line 20
    iget-object v0, v0, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    .line 21
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, v0

    goto :goto_0

    :cond_3
    const/16 p1, 0x32

    .line 23
    :goto_0
    new-instance v0, Lf/a/a/a/b/v0;

    invoke-direct {v0, p1}, Lf/a/a/a/b/v0;-><init>(I)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
