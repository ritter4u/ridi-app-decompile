.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onUtteranceFound(IILjava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->c:I

    iput p4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->d:I

    iput-object p5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->f:Z

    iput-boolean p7, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 2
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    iget v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->c:I

    iget v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->d:I

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 5
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->f:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 7
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 8
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j()V

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 10
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 11
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)V

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 13
    iget-boolean v2, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    if-eqz v2, :cond_1

    .line 14
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 15
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h()Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 18
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 19
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e:Z

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 22
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 23
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q0;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;Z)V

    :cond_3
    :goto_1
    return-void
.end method
