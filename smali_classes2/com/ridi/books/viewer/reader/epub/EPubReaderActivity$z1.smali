.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lf/b0/a/v;)V
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
        "Lf/a/a/a/b/z1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lf/a/a/a/b/z1;

    .line 2
    iget-object v0, p1, Lf/a/a/a/b/z1;->a:Lcom/ridi/books/viewer/common/Events$Status;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/common/Events$Status;->START:Lcom/ridi/books/viewer/common/Events$Status;

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 5
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    if-eqz v1, :cond_4

    .line 6
    iget-wide v2, p1, Lf/a/a/a/b/z1;->b:J

    .line 7
    const-class p1, Lcom/ridi/books/viewer/reader/tts/TTSControl;

    const-string v4, "context"

    invoke-static {v0, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->k:Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a(Landroid/content/Context;)V

    .line 10
    :cond_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v5, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->j:Lcom/ridi/books/viewer/reader/tts/TTSControl$b;

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->k:Ljava/lang/Long;

    .line 13
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v2, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x2

    if-lt v0, v2, :cond_2

    .line 16
    iget-object v0, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->i:Landroid/app/AlarmManager;

    iget-object v2, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->k:Ljava/lang/Long;

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->i:Landroid/app/AlarmManager;

    iget-object v2, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->k:Ljava/lang/Long;

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 18
    :goto_0
    iget-object p1, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->p:Lcom/ridi/books/viewer/reader/tts/TTSControl$a;

    iget-object v0, v1, Lcom/ridi/books/viewer/reader/tts/TTSControl;->k:Ljava/lang/Long;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/ridi/books/viewer/reader/tts/TTSControl$a;->a(J)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lcom/ridi/books/viewer/common/Events$Status;->FINISH:Lcom/ridi/books/viewer/common/Events$Status;

    if-ne v0, p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$z1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 21
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->i0:Lcom/ridi/books/viewer/reader/tts/TTSControl;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/tts/TTSControl;->a(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method
