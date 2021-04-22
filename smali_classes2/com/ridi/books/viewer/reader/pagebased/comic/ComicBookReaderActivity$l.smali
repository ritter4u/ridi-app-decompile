.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;->a(Lf/b0/a/v;)V
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
        "Lf/a/a/a/b/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a/a/a/b/c1;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$l;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    .line 4
    iget-object p1, p1, Lf/a/a/a/b/c1;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->c(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
