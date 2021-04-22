.class public Lorg/chromium/mojo/bindings/ExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;
    }
.end annotation


# static fields
.field public static final EXECUTORS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOTIFY_BUFFER:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/chromium/mojo/bindings/ExecutorFactory;->EXECUTORS:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/mojo/bindings/ExecutorFactory;->NOTIFY_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static getExecutorForCurrentThread(Lorg/chromium/mojo/system/Core;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/mojo/bindings/ExecutorFactory;->EXECUTORS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;-><init>(Lorg/chromium/mojo/system/Core;)V

    .line 3
    sget-object p0, Lorg/chromium/mojo/bindings/ExecutorFactory;->EXECUTORS:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
