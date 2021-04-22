.class public interface abstract Lorg/chromium/content_public/browser/TracingControllerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getKnownCategories(Lorg/chromium/base/Callback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getOutputPath()Ljava/lang/String;
.end method

.method public abstract getTraceBufferUsage(Lorg/chromium/base/Callback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract isTracing()Z
.end method

.method public abstract startTracing(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Z
.end method

.method public abstract stopTracing(Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
