.class public Lorg/chromium/content/browser/AudioFocusDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/AudioFocusDelegate$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "MediaSession"


# instance fields
.field public mFocusType:I

.field public mIsDucking:Z

.field public mNativeAudioFocusDelegateAndroid:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/AudioFocusDelegate;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mNativeAudioFocusDelegateAndroid:J

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public static create(J)Lorg/chromium/content/browser/AudioFocusDelegate;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content/browser/AudioFocusDelegate;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/AudioFocusDelegate;-><init>(J)V

    return-object v0
.end method

.method private isFocusTransient()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mFocusType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private requestAudioFocus(Z)Z
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mFocusType:I

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/AudioFocusDelegate;->requestAudioFocusInternal()Z

    move-result p1

    return p1
.end method

.method private requestAudioFocusInternal()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    iget v1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mFocusType:I

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private tearDown()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/AudioFocusDelegate;->abandonAudioFocus()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mNativeAudioFocusDelegateAndroid:J

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mNativeAudioFocusDelegateAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "MediaSession"

    const-string v0, "onAudioFocusChange called with unexpected value %d"

    invoke-static {p1, v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mIsDucking:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/AudioFocusDelegateJni;->get()Lorg/chromium/content/browser/AudioFocusDelegate$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mNativeAudioFocusDelegateAndroid:J

    invoke-interface {p1, v1, v2, p0}, Lorg/chromium/content/browser/AudioFocusDelegate$Natives;->onStopDucking(JLorg/chromium/content/browser/AudioFocusDelegate;)V

    .line 5
    iput-boolean v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mIsDucking:Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lorg/chromium/content/browser/AudioFocusDelegateJni;->get()Lorg/chromium/content/browser/AudioFocusDelegate$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mNativeAudioFocusDelegateAndroid:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/content/browser/AudioFocusDelegate$Natives;->onResume(JLorg/chromium/content/browser/AudioFocusDelegate;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lorg/chromium/content/browser/AudioFocusDelegate;->abandonAudioFocus()V

    .line 8
    invoke-static {}, Lorg/chromium/content/browser/AudioFocusDelegateJni;->get()Lorg/chromium/content/browser/AudioFocusDelegate$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mNativeAudioFocusDelegateAndroid:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/content/browser/AudioFocusDelegate$Natives;->onSuspend(JLorg/chromium/content/browser/AudioFocusDelegate;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Lorg/chromium/content/browser/AudioFocusDelegateJni;->get()Lorg/chromium/content/browser/AudioFocusDelegate$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mNativeAudioFocusDelegateAndroid:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/content/browser/AudioFocusDelegate$Natives;->onSuspend(JLorg/chromium/content/browser/AudioFocusDelegate;)V

    goto :goto_0

    .line 10
    :cond_5
    iput-boolean v1, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mIsDucking:Z

    .line 11
    invoke-static {}, Lorg/chromium/content/browser/AudioFocusDelegateJni;->get()Lorg/chromium/content/browser/AudioFocusDelegate$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mNativeAudioFocusDelegateAndroid:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/content/browser/AudioFocusDelegate$Natives;->recordSessionDuck(JLorg/chromium/content/browser/AudioFocusDelegate;)V

    .line 12
    invoke-static {}, Lorg/chromium/content/browser/AudioFocusDelegateJni;->get()Lorg/chromium/content/browser/AudioFocusDelegate$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/AudioFocusDelegate;->mNativeAudioFocusDelegateAndroid:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/content/browser/AudioFocusDelegate$Natives;->onStartDucking(JLorg/chromium/content/browser/AudioFocusDelegate;)V

    :goto_0
    return-void
.end method
