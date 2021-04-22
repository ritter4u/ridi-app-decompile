.class public final Lf/a/a/a/b/a/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/a/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final synthetic b:Lf/a/a/a/b/a/f0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/a/a/b/a/f0$a;

    invoke-direct {v0}, Lf/a/a/a/b/a/f0$a;-><init>()V

    sput-object v0, Lf/a/a/a/b/a/f0$a;->b:Lf/a/a/a/b/a/f0$a;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lf/a/a/a/b/a/f0$a$a;->a:Lf/a/a/a/b/a/f0$a$a;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lf/a/a/a/b/a/f0$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/a/a/a/b/a/f0$a;ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p0, :cond_2

    .line 1
    sget-object p0, Lf/a/a/a/b/a/f0$a;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    sget-object p0, Lf/a/a/a/b/a/f0$a;->a:Landroid/os/Handler;

    .line 3
    new-instance p3, Lf/a/a/a/b/e2;

    invoke-direct {p3, p1, p2}, Lf/a/a/a/b/e2;-><init>(ZZ)V

    .line 4
    invoke-virtual {p0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0xc8

    add-long/2addr p2, v0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
