.class public final Lbo/app/y0;
.super Lbo/app/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lbo/app/q4;->a()I

    .line 2
    sget v3, Lbo/app/q4;->b:I

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Lbo/app/q4;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    const-wide/16 v4, 0x1

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lbo/app/w0;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 6
    invoke-static {}, Lbo/app/q4;->a()I

    .line 7
    sget v3, Lbo/app/q4;->b:I

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {}, Lbo/app/q4;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    const-wide/16 v4, 0x1

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lbo/app/w0;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
