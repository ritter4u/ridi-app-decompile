.class public abstract Lf/a0/d/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/sdk/android/core/TwitterException;)V
.end method

.method public abstract a(Lf/a0/d/a/a/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/i<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final a(Lh0/b;Lh0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TT;>;",
            "Lh0/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh0/z;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lf/a0/d/a/a/i;

    .line 3
    iget-object v0, p2, Lh0/z;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p1, v0, p2}, Lf/a0/d/a/a/i;-><init>(Ljava/lang/Object;Lh0/z;)V

    invoke-virtual {p0, p1}, Lf/a0/d/a/a/b;->a(Lf/a0/d/a/a/i;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterApiException;

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lh0/z;)V

    invoke-virtual {p0, p1}, Lf/a0/d/a/a/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :goto_0
    return-void
.end method

.method public final a(Lh0/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Request Failure"

    invoke-direct {p1, v0, p2}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lf/a0/d/a/a/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method
