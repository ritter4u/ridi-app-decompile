.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b$b;
    }
.end annotation


# static fields
.field public static final c:Lx/b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/b;

    invoke-direct {v0}, Lx/b;-><init>()V

    sput-object v0, Lx/b;->c:Lx/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.runtime.name"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lx/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Lx/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/b$b;-><init>(Lx/b$a;)V

    iput-object v0, p0, Lx/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
