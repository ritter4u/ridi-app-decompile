.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$ttsControlPanel$2;
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
        "Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$ttsControlPanel$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$ttsControlPanel$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$ttsControlPanel$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v1

    const v2, 0x7f0d0195

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$ttsControlPanel$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getTtsSpeaker()Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    move-result-object v2

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$ttsControlPanel$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getTtsSpeed()I

    move-result v3

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$ttsControlPanel$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isTTSReadingRoundBracket()Z

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;IZ)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ridi.books.viewer.reader.view.ReaderTTSControlPanel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$ttsControlPanel$2;->invoke()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v0

    return-object v0
.end method
