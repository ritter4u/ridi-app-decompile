.class public Lorg/chromium/base/library_loader/ProcessInitException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "errorCode="

    .line 1
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorCode="

    .line 2
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
