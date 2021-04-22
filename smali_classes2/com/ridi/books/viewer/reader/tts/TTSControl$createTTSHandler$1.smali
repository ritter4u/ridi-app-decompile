.class public final Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/tts/TTSControl;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const v1, 0xf423f

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 3
    iget-object v1, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 7
    iput-object v2, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->d:Ljava/util/concurrent/CountDownLatch;

    goto :goto_2

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 9
    iput-object v2, v0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->d:Ljava/util/concurrent/CountDownLatch;

    .line 10
    throw p1

    .line 11
    :cond_1
    iget v1, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    add-int/2addr v1, v0

    .line 12
    iput v1, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    .line 13
    iput-object v2, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->m:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    .line 14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c()Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h()Z

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 17
    iget v1, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    .line 19
    iput-boolean v0, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e:Z

    .line 20
    new-instance v1, Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1$1;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1;)V

    .line 21
    iget-wide v2, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h:J

    .line 22
    iget-object v4, p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c:Landroid/os/Handler;

    new-instance v5, Lf/a/a/a/b/p3/a;

    invoke-direct {v5, p1, v2, v3, v1}, Lf/a/a/a/b/p3/a;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;JLb0/t/a/a;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1;->a:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j()V

    :goto_2
    return v0
.end method
