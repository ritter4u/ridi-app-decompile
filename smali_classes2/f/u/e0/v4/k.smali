.class public final synthetic Lf/u/e0/v4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf/u/e0/v4/l;)V
    .locals 1
    .param p0, "_this"    # Lf/u/e0/v4/l;

    .line 1
    invoke-interface {p0}, Lf/u/e0/v4/l;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lf/u/e0/v4/l;->pause()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lf/u/e0/v4/l;->resume()V

    :goto_0
    return-void
.end method
