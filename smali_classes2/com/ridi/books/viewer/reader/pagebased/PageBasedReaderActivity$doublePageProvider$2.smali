.class public final Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doublePageProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lf/a/a/a/b/m3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doublePageProvider$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/a/a/b/m3/c;
    .locals 5

    .line 2
    new-instance v0, Lf/a/a/a/b/m3/c;

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doublePageProvider$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->O0()Lf/a/a/a/b/m3/h;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doublePageProvider$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    .line 5
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->T0()Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doublePageProvider$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->R0()Z

    move-result v3

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doublePageProvider$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->L0()Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/a/a/b/m3/c;-><init>(Lf/a/a/a/b/m3/h;ZZLcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;)V

    .line 8
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doublePageProvider$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedSinglePageModeOnFirst()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lf/a/a/a/b/m3/c;->b:Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doublePageProvider$2;->invoke()Lf/a/a/a/b/m3/c;

    move-result-object v0

    return-object v0
.end method
