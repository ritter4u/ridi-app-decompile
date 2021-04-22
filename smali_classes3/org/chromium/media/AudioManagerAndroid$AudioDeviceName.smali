.class public Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/AudioManagerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioDeviceName"
.end annotation


# instance fields
.field public final mId:I

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;->mId:I

    .line 4
    iput-object p2, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;->mName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lorg/chromium/media/AudioManagerAndroid$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "AudioDeviceName"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;->mId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "AudioDeviceName"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;->mName:Ljava/lang/String;

    return-object v0
.end method
