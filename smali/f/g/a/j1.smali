.class public Lf/g/a/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/g/a/j1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lf/g/a/q;Lf/g/a/v1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/j1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p2, p1, p3}, Lf/g/a/q;->a(Ljava/lang/Throwable;Lf/g/a/v1;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
