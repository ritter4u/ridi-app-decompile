.class public final Lc0/a/j2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile number:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc0/a/j2/h;

    const-string v1, "number"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/j2/h;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lc0/a/j2/h;->number:J

    return-void
.end method
