.class public final Lc0/a/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lc0/a/q0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc0/a/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc0/a/x1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Lc0/a/q0;
    .locals 2

    .line 1
    sget-object v0, Lc0/a/x1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a/q0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc0/a/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lc0/a/d;-><init>(Ljava/lang/Thread;)V

    .line 3
    sget-object v1, Lc0/a/x1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
