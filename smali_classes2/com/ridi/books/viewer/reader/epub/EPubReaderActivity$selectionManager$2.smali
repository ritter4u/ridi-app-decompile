.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$selectionManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/reader/epub/SelectionManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$selectionManager$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/reader/epub/SelectionManager;
    .locals 4

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$selectionManager$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$selectionManager$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->L:Lb0/c;

    invoke-interface {v2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    .line 4
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$selectionManager$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 5
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;-><init>(Lcom/ridi/books/viewer/reader/epub/HighlightView;Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;Lcom/ridi/books/viewer/reader/SelectionPopupController;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$selectionManager$2;->invoke()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    return-object v0
.end method
