.class public Lorg/chromium/ui/base/IdleDetector;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IdleDetector"


# instance fields
.field public mIdle:Z

.field public mLast:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/base/IdleDetector;->isScreenLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/chromium/ui/base/IdleDetector;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/base/IdleDetector;->reset()V

    .line 5
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static create()Lorg/chromium/ui/base/IdleDetector;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/ui/base/IdleDetector;

    invoke-direct {v0}, Lorg/chromium/ui/base/IdleDetector;-><init>()V

    return-object v0
.end method

.method private getIdleTime()J
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/base/IdleDetector;->mIdle:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lorg/chromium/ui/base/IdleDetector;->now()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/chromium/ui/base/IdleDetector;->mLast:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private isScreenLocked()Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "power"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method private now()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/ui/base/IdleDetector;->mIdle:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/ui/base/IdleDetector;->mLast:J

    return-void
.end method

.method private start()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/ui/base/IdleDetector;->mIdle:Z

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/base/IdleDetector;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/ui/base/IdleDetector;->mLast:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/base/IdleDetector;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/chromium/ui/base/IdleDetector;->reset()V

    :cond_1
    :goto_0
    return-void
.end method
