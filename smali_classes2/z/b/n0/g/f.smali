.class public final Lz/b/n0/g/f;
.super Lz/b/c0;
.source "SourceFile"


# static fields
.field public static final b:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz/b/n0/g/f;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lz/b/n0/g/f;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 2
    invoke-direct {p0}, Lz/b/c0;-><init>()V

    .line 3
    iput-object v0, p0, Lz/b/n0/g/f;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public createWorker()Lz/b/c0$c;
    .locals 2

    .line 1
    new-instance v0, Lz/b/n0/g/g;

    iget-object v1, p0, Lz/b/n0/g/f;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lz/b/n0/g/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
