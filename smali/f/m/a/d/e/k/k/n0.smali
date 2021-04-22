.class public final Lf/m/a/d/e/k/k/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lf/m/a/d/h/d/f;->a:Lf/m/a/d/h/d/g;

    .line 2
    new-instance v1, Lf/m/a/d/e/p/i/b;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lf/m/a/d/e/p/i/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/h/d/g;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lf/m/a/d/e/k/k/n0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
