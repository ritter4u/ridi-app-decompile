.class public final Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/tts/TTSControl;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $toNext:Z

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->$toNext:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->m:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j()V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->$toNext:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 8
    iget v4, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    add-int/2addr v4, v3

    .line 9
    iput v4, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 11
    iget v4, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    add-int/2addr v4, v2

    .line 12
    iput v4, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c()Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;->isOnlyWhitespace()Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    :goto_1
    if-eqz v1, :cond_3

    .line 15
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 16
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/tts/TTSControl;->p:Lcom/ridi/books/viewer/reader/tts/TTSControl$a;

    .line 17
    invoke-interface {v2, v1}, Lcom/ridi/books/viewer/reader/tts/TTSControl$a;->a(Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;)V

    .line 18
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->e:Z

    .line 20
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 21
    iget-wide v2, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 22
    iput-wide v2, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->g:J

    .line 23
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 24
    iget-wide v1, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->g:J

    .line 25
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    new-instance v4, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1$$special$$inlined$synchronized$lambda$1;

    invoke-direct {v4, v1, v2, p0}, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1$$special$$inlined$synchronized$lambda$1;-><init>(JLcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;)V

    const-wide/16 v1, 0xc8

    .line 26
    iget-wide v5, v3, Lcom/ridi/books/viewer/reader/tts/TTSControl;->h:J

    .line 27
    iget-object v7, v3, Lcom/ridi/books/viewer/reader/tts/TTSControl;->c:Landroid/os/Handler;

    new-instance v8, Lf/a/a/a/b/p3/a;

    invoke-direct {v8, v3, v5, v6, v4}, Lf/a/a/a/b/p3/a;-><init>(Lcom/ridi/books/viewer/reader/tts/TTSControl;JLb0/t/a/a;)V

    invoke-virtual {v7, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->$toNext:Z

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 30
    iget v2, v2, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    .line 31
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 32
    iget-object v4, v4, Lcom/ridi/books/viewer/reader/tts/TTSControl;->l:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v3

    .line 34
    iput v2, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    .line 35
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 36
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->p:Lcom/ridi/books/viewer/reader/tts/TTSControl$a;

    .line 37
    invoke-interface {v1}, Lcom/ridi/books/viewer/reader/tts/TTSControl$a;->q()V

    goto :goto_2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 39
    iget v4, v4, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    .line 40
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 41
    iput v2, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->n:I

    .line 42
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/tts/TTSControl$moveUtterance$1;->this$0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    .line 43
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->p:Lcom/ridi/books/viewer/reader/tts/TTSControl$a;

    .line 44
    invoke-interface {v1}, Lcom/ridi/books/viewer/reader/tts/TTSControl$a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
