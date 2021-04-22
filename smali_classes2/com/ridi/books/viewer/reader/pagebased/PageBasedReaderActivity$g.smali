.class public final Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$g;
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
        "Lf/a/a/a/b/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$g;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/b/v;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$g;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Y0()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$g;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    .line 4
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$g;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedSinglePageModeOnFirst()Z

    move-result v1

    .line 6
    iput-boolean v1, v0, Lf/a/a/a/b/m3/c;->b:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$g;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->f(Z)V

    :cond_1
    return-void
.end method
