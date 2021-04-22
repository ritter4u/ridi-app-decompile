.class public Lorg/chromium/media/AudioManagerAndroid$NonThreadSafe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/AudioManagerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonThreadSafe"
.end annotation


# instance fields
.field public final mThreadId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid$NonThreadSafe;->mThreadId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public calledOnValidThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
