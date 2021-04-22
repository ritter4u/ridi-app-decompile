.class public final Lbo/app/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/g2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p1, Lbo/app/g2;->d:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session created events cannot be created with already sealed sessions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session created events cannot be created without a session available."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
