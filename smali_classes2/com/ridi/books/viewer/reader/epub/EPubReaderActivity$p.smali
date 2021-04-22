.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 2
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->setBookControl(Lf/a/a/a/b/j3/l;)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/epub/HighlightView;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 7
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/HighlightView;->setSelectionManager(Lcom/ridi/books/viewer/reader/epub/SelectionManager;)V

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 11
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const-string v2, "last_search_state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d0:Landroid/os/Bundle;

    .line 14
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const-string v2, "temporary_selected_range_for_tts"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A0:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const-string v2, "last_speech_utterance"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    .line 17
    iput-object v0, v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k0:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 19
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->F0()V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 22
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->A0()V

    :cond_1
    return-void
.end method
