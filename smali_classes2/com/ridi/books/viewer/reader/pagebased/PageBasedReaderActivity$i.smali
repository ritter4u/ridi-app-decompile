.class public final Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$i;
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
        "Lf/a/a/a/b/s1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$i;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/s1;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$i;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$i;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->W0()Z

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setSlindingEnabled(Z)V

    return-void
.end method
