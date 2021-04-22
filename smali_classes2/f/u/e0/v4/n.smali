.class public interface abstract Lf/u/e0/v4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/v4/n$a;
    }
.end annotation


# virtual methods
.method public abstract addAudioRecordingListener(Lf/u/e0/v4/n$a;)V
.end method

.method public abstract c()V
.end method

.method public abstract exitAudioRecordingMode(Z)V
.end method

.method public abstract getAudioModeManager()Lf/u/e0/v4/j;
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getVisualizerFlowable()Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract isResumed()Z
.end method

.method public abstract pause()V
.end method

.method public abstract removeAudioRecordingListener(Lf/u/e0/v4/n$a;)V
.end method

.method public abstract resume()V
.end method

.method public abstract toggle()V
.end method
