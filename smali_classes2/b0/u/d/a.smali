.class public final Lb0/u/d/a;
.super Lb0/u/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/u/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Random;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "ThreadLocalRandom.current()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
