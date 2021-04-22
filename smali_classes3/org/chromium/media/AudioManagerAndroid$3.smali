.class public Lorg/chromium/media/AudioManagerAndroid$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/AudioManagerAndroid;->registerForBluetoothScoIntentBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid$3;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const-string p1, "Invalid state"

    .line 2
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->access$500(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/chromium/media/AudioManagerAndroid$3;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2, p1}, Lorg/chromium/media/AudioManagerAndroid;->access$802(Lorg/chromium/media/AudioManagerAndroid;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lorg/chromium/media/AudioManagerAndroid$3;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->access$800(Lorg/chromium/media/AudioManagerAndroid;)I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 5
    iget-object p2, p0, Lorg/chromium/media/AudioManagerAndroid$3;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->access$600(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lorg/chromium/media/AudioManagerAndroid$3;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->access$700(Lorg/chromium/media/AudioManagerAndroid;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lorg/chromium/media/AudioManagerAndroid$3;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2, p1}, Lorg/chromium/media/AudioManagerAndroid;->access$802(Lorg/chromium/media/AudioManagerAndroid;I)I

    :cond_3
    :goto_0
    return-void
.end method
