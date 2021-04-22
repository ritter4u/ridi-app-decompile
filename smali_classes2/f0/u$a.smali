.class public final Lf0/u$a;
.super Lf0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/u;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lf0/u;
    .locals 0

    return-object p0
.end method

.method public throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lf0/u;
    .locals 0

    return-object p0
.end method
