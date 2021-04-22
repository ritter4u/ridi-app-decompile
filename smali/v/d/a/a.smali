.class public final Lv/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d/a/a$d;,
        Lv/d/a/a$b;,
        Lv/d/a/a$c;,
        Lv/d/a/a$e;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/os/Handler;

.field public c:Lv/d/a/a$d;

.field public d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/d/a/a$a;

    invoke-direct {v0, p0}, Lv/d/a/a$a;-><init>(Lv/d/a/a;)V

    iput-object v0, p0, Lv/d/a/a;->d:Landroid/os/Handler$Callback;

    .line 3
    new-instance v0, Lv/d/a/a$b;

    invoke-direct {v0, p1}, Lv/d/a/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv/d/a/a;->a:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lv/d/a/a;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lv/d/a/a;->b:Landroid/os/Handler;

    .line 5
    sget-object p1, Lv/d/a/a$d;->c:Lv/d/a/a$d;

    .line 6
    iput-object p1, p0, Lv/d/a/a;->c:Lv/d/a/a$d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lv/d/a/a$e;)V
    .locals 1

    if-eqz p3, :cond_2

    .line 1
    iget-object v0, p0, Lv/d/a/a;->c:Lv/d/a/a$d;

    .line 2
    iget-object v0, v0, Lv/d/a/a$d;->b:Lv/k/r/d;

    invoke-virtual {v0}, Lv/k/r/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d/a/a$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lv/d/a/a$c;

    invoke-direct {v0}, Lv/d/a/a$c;-><init>()V

    .line 4
    :cond_0
    iput-object p0, v0, Lv/d/a/a$c;->a:Lv/d/a/a;

    .line 5
    iput p1, v0, Lv/d/a/a$c;->c:I

    .line 6
    iput-object p2, v0, Lv/d/a/a$c;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, v0, Lv/d/a/a$c;->e:Lv/d/a/a$e;

    .line 8
    iget-object p1, p0, Lv/d/a/a;->c:Lv/d/a/a$d;

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    iget-object p1, p1, Lv/d/a/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to enqueue async inflate request"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback argument may not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
