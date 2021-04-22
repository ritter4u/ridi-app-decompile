.class public final Lkotlinx/coroutines/channels/AbstractChannel$g;
.super Lc0/a/h2/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/h2/m$d<",
        "Lc0/a/e2/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc0/a/h2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/a/h2/m$d;-><init>(Lc0/a/h2/m;)V

    return-void
.end method


# virtual methods
.method public a(Lc0/a/h2/m$c;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p1, Lc0/a/h2/m$c;->a:Lc0/a/h2/m;

    if-eqz v0, :cond_2

    check-cast v0, Lc0/a/e2/p;

    .line 4
    invoke-virtual {v0, p1}, Lc0/a/e2/p;->b(Lc0/a/h2/m$c;)Lc0/a/h2/w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lc0/a/h2/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lc0/a/h2/n;->a:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc0/a/h2/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lc0/a/e2/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lc0/a/e2/p;

    if-nez p1, :cond_1

    sget-object p1, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lc0/a/h2/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lc0/a/e2/p;

    invoke-virtual {p1}, Lc0/a/e2/p;->q()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
