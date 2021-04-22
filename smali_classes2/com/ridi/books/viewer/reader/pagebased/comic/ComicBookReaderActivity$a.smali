.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lz/b/m0/q;


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
        "Lz/b/m0/q<",
        "Lf/a/a/a/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lf/a/a/a/b/t;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lf/a/a/a/b/t;

    const-string v0, "event"

    .line 6
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lf/a/a/a/b/t;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
