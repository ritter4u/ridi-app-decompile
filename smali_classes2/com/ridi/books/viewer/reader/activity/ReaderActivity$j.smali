.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b(Landroid/os/Bundle;)V
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;->c:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/ridi/books/viewer/api/StoreApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreApi;->getSerialBookService()Lcom/ridi/books/viewer/api/StoreApi$SerialBookService;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/ridi/books/viewer/api/StoreApi$SerialBookService;->getSerialInfo(Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 7
    sget-object v0, Lf/a/a/a/b/f3/k;->a:Lf/a/a/a/b/f3/k;

    invoke-virtual {p1, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    :goto_0
    const-string v0, "if (isAdultOnly) {\n     \u2026dSchedulers.mainThread())"

    .line 9
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    .line 11
    invoke-static {v0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 13
    new-instance v0, Lf/a/a/a/b/f3/l;

    invoke-direct {v0, p0}, Lf/a/a/a/b/f3/l;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;)V

    invoke-interface {p1, v0}, Lf/b0/a/w;->a(Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;->b:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isAutoNextBookEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;->c:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;

    invoke-virtual {v0, p1, v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$showFinalPageActivityOrOpenNextBook$1;->invoke(Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$j;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
