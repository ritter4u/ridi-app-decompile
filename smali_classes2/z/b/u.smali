.class public final Lz/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lz/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/b/u;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz/b/u;->b:Lz/b/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lz/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lz/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 4
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lz/b/u;

    invoke-direct {v0, p0}, Lz/b/u;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lz/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lz/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 6
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lz/b/u;

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/b/u;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/u;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/u;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lz/b/u;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/u;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/u;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/u;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz/b/u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lz/b/u;

    .line 3
    iget-object v0, p0, Lz/b/u;->a:Ljava/lang/Object;

    iget-object p1, p1, Lz/b/u;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/u;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b/u;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "OnCompleteNotification"

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "OnErrorNotification["

    .line 3
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "OnNextNotification["

    .line 4
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz/b/u;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
