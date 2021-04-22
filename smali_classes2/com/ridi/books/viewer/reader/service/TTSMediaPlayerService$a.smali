.class public final Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;->a:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "com.ridi.books.viewer.action.ACTION_TTS_PAUSED"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;->a:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    .line 4
    iget-object p2, p1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p2, :cond_1

    const p2, 0x7f080423

    const-string v0, "\uc7ac\uc0dd"

    const-string v1, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_RESUME"

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(ILjava/lang/String;Ljava/lang/String;)Lv/k/j/h;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(Lv/k/j/h;)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;->a:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(I)V

    goto :goto_0

    :cond_1
    return-void

    :sswitch_1
    const-string p2, "com.ridi.books.viewer.action.ACTION_TTS_REFRESH_NOTIFICATION"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;->a:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    .line 11
    iget-object p2, p1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->g:Lv/k/j/k;

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->d:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p2, p1}, Lv/k/j/k;->a(Landroid/graphics/Bitmap;)Lv/k/j/k;

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;->a:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    invoke-virtual {p2}, Lv/k/j/k;->a()Landroid/app/Notification;

    move-result-object p2

    const-string v0, "build()"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(Landroid/app/Notification;)V

    goto :goto_0

    :sswitch_2
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lf/a/a/a/b/w1;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lf/a/a/a/b/w1;-><init>(ZI)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string p2, "com.ridi.books.viewer.action.ACTION_TTS_RESUMED"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;->a:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    .line 19
    iget-object p2, p1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p2, :cond_2

    const p2, 0x7f080422

    const-string v0, "\uc77c\uc2dc\uc815\uc9c0"

    const-string v1, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_PAUSE"

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(ILjava/lang/String;Ljava/lang/String;)Lv/k/j/h;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(Lv/k/j/h;)V

    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(I)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b460c59 -> :sswitch_3
        -0x20bccddb -> :sswitch_2
        -0xa4dc001 -> :sswitch_1
        0x2b7653e -> :sswitch_0
    .end sparse-switch
.end method
