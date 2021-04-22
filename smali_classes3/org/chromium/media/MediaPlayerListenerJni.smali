.class public final Lorg/chromium/media/MediaPlayerListenerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/MediaPlayerListener$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/media/MediaPlayerListener$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/media/MediaPlayerListener$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/MediaPlayerListenerJni$1;

    invoke-direct {v0}, Lorg/chromium/media/MediaPlayerListenerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/media/MediaPlayerListenerJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/media/MediaPlayerListener$Natives;)Lorg/chromium/media/MediaPlayerListener$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/media/MediaPlayerListenerJni;->testInstance:Lorg/chromium/media/MediaPlayerListener$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/media/MediaPlayerListener$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/media/MediaPlayerListenerJni;

    invoke-direct {v0}, Lorg/chromium/media/MediaPlayerListenerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onMediaError(JLorg/chromium/media/MediaPlayerListener;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaPlayerListener_onMediaError(JLjava/lang/Object;I)V

    return-void
.end method

.method public onMediaPrepared(JLorg/chromium/media/MediaPlayerListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaPlayerListener_onMediaPrepared(JLjava/lang/Object;)V

    return-void
.end method

.method public onPlaybackComplete(JLorg/chromium/media/MediaPlayerListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaPlayerListener_onPlaybackComplete(JLjava/lang/Object;)V

    return-void
.end method

.method public onVideoSizeChanged(JLorg/chromium/media/MediaPlayerListener;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaPlayerListener_onVideoSizeChanged(JLjava/lang/Object;II)V

    return-void
.end method
