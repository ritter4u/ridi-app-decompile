.class public final synthetic Lf/u/e0/v4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf/u/e0/v4/n;)V
    .locals 1
    .param p0, "_this"    # Lf/u/e0/v4/n;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lf/u/e0/v4/n;->exitAudioRecordingMode(Z)V

    return-void
.end method

.method public static b(Lf/u/e0/v4/n;)V
    .locals 1
    .param p0, "_this"    # Lf/u/e0/v4/n;

    .line 1
    invoke-interface {p0}, Lf/u/e0/v4/n;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lf/u/e0/v4/n;->pause()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lf/u/e0/v4/n;->resume()V

    :goto_0
    return-void
.end method
