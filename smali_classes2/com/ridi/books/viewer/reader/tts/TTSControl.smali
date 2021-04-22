.class public final Lcom/ridi/books/viewer/reader/tts/TTSControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/tts/TTSControl$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/diotek/diotts/DioTTS_Java;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Landroid/app/AlarmManager;

.field public final j:Lcom/ridi/books/viewer/reader/tts/TTSControl$b;

.field public k:Ljava/lang/Long;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

.field public n:I

.field public final o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

.field public final p:Lcom/ridi/books/viewer/reader/tts/TTSControl$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/reader/tts/TTSControl$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->p:Lcom/ridi/books/viewer/reader/tts/TTSControl$a;

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e:Z

    .line 4
    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->f:Z

    const-string p2, "alarm"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->i:Landroid/app/AlarmManager;

    .line 6
    new-instance p1, Lcom/ridi/books/viewer/reader/tts/TTSControl$b;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl$b;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j:Lcom/ridi/books/viewer/reader/tts/TTSControl$b;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->l:Ljava/util/List;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getTtsSpeed()I

    move-result p1

    div-int/lit8 p1, p1, 0x14

    mul-int/lit8 p1, p1, 0x14

    .line 10
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    const/16 p3, 0x3c

    const/16 v0, 0x190

    invoke-static {p1, p3, v0}, Lv/b/k/o$j;->a(III)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setTtsSpeed(I)V

    .line 11
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "TTSBridge"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1;

    invoke-direct {p3, p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl$createTTSHandler$1;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    new-instance p1, Lcom/diotek/diotts/DioTTS_Java;

    invoke-direct {p1, p2}, Lcom/diotek/diotts/DioTTS_Java;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    const-string p2, "B8AEB5F0C1D6BDC4C8B8BBE73134-652D626F6F6BBFEB-C7D1B1B9BEEE-C7D5BCBAB1E2"

    .line 15
    invoke-virtual {p1, p2}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_SetOemKey(Ljava/lang/String;)I

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e:Z

    .line 12
    new-instance v0, Lcom/ridi/books/viewer/reader/tts/TTSControl$ensureNotAnEmptySpine$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl$ensureNotAnEmptySpine$1;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;)V

    const-wide/16 v1, 0x3e8

    .line 13
    iget-wide v3, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h:J

    .line 14
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c:Landroid/os/Handler;

    new-instance v6, Lf/a/a/a/b/p3/a;

    invoke-direct {v6, p0, v3, v4, v0}, Lf/a/a/a/b/p3/a;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;JLb0/t/a/a;)V

    invoke-virtual {v5, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->i:Landroid/app/AlarmManager;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j:Lcom/ridi/books/viewer/reader/tts/TTSControl$b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->p:Lcom/ridi/books/viewer/reader/tts/TTSControl$a;

    invoke-interface {p1, v1}, Lcom/ridi/books/viewer/reader/tts/TTSControl$a;->b(Z)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->k:Ljava/lang/Long;

    return-void
.end method

.method public final declared-synchronized a(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "utterance"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->m:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->l:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    .line 7
    :cond_0
    iput p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "utterance"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->k()V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j()V

    .line 19
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->k()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j()V

    .line 21
    :goto_1
    new-instance p1, Lcom/ridi/books/viewer/reader/tts/TTSControl$applySettings$1;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl$applySettings$1;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;)V

    .line 22
    iget-wide v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h:J

    .line 23
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c:Landroid/os/Handler;

    new-instance v3, Lf/a/a/a/b/p3/a;

    invoke-direct {v3, p0, v0, v1, p1}, Lf/a/a/a/b/p3/a;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;JLb0/t/a/a;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->save()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->m:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->f:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->g:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e:Z

    .line 11
    new-instance v0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;Z)V

    .line 12
    iget-wide v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h:J

    .line 13
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c:Landroid/os/Handler;

    new-instance v3, Lf/a/a/a/b/p3/a;

    invoke-direct {v3, p0, v1, v2, v0}, Lf/a/a/a/b/p3/a;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;JLb0/t/a/a;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final declared-synchronized c()Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->m:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->l:Ljava/util/List;

    iget v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    invoke-static {v0, v1}, Lb0/o/o;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    invoke-virtual {v0}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_GetPlaybackStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    invoke-virtual {v0}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_GetPlaybackStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_Initialize(Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/PowerHTSDB/KO_KR/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getTtsSpeaker()Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getTtsSpeaker()Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->getId()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_LoadEngine(ILjava/lang/String;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    invoke-virtual {v0, v1}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_SetPinyinMode(I)I

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    const-string v1, "user.dic"

    invoke-virtual {v0, v1}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_RegisterUserDict(Ljava/lang/String;)V

    .line 7
    iput-boolean v2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b:Z

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->p:Lcom/ridi/books/viewer/reader/tts/TTSControl$a;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl$a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getTtsSpeed()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    div-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, -0x5

    int-to-long v2, v0

    const-wide/16 v4, 0x4b

    add-long/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->d:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return v2

    .line 14
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c()Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit p0

    return v1

    .line 17
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v3, v4}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<speed=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getTtsSpeed()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<volume=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getTtsVolume()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<pitch=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getTtsPitch()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    iget-object v6, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isTTSReadingRoundBracket()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_SetReadingBracket(I)I

    .line 22
    new-instance v5, Lcom/ridi/books/viewer/reader/tts/TTSControl$play$1;

    invoke-direct {v5, p0, v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl$play$1;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)V

    .line 23
    iget-wide v6, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h:J

    .line 24
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c:Landroid/os/Handler;

    new-instance v8, Lf/a/a/a/b/p3/a;

    invoke-direct {v8, p0, v6, v7, v5}, Lf/a/a/a/b/p3/a;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;JLb0/t/a/a;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    new-instance v0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$SetUserProperty;

    const-string v5, "last_utterance"

    const-string v6, "text"

    invoke-static {v3, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v3}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$SetUserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->o:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getTtsSpeaker()Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->getId()I

    move-result v5

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_PlayTTS(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_7

    .line 27
    monitor-exit p0

    return v1

    .line 28
    :cond_7
    monitor-exit p0

    return v2

    .line 29
    :cond_8
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c()Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/reader/tts/TTSControl$resume$1;

    invoke-direct {v1, p0, v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl$resume$1;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)V

    .line 4
    iget-wide v2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h:J

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c:Landroid/os/Handler;

    new-instance v4, Lf/a/a/a/b/p3/a;

    invoke-direct {v4, p0, v2, v3, v1}, Lf/a/a/a/b/p3/a;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;JLb0/t/a/a;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    invoke-virtual {v0}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_ResumeTTS()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    const-class v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v1, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No utterance exists for resuming."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->d:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    invoke-virtual {v0}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_StopTTS()I

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    const-class v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-static {v1, v0}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    invoke-virtual {v0}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_DeleteUserDict()V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_UnLoadEngine(I)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a:Lcom/diotek/diotts/DioTTS_Java;

    invoke-virtual {v0}, Lcom/diotek/diotts/DioTTS_Java;->PTTS_UnInitialize()V

    .line 7
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl;->b:Z

    :cond_2
    return-void
.end method
