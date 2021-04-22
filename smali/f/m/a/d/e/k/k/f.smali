.class public Lf/m/a/d/e/k/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/d/e/k/k/f$b;,
        Lf/m/a/d/e/k/k/f$c;,
        Lf/m/a/d/e/k/k/f$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final t:Ljava/lang/Object;

.field public static u:Lf/m/a/d/e/k/k/f;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lf/m/a/d/e/l/u;

.field public f:Lf/m/a/d/e/l/v;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final i:Lf/m/a/d/e/l/e0;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/k/b<",
            "*>;",
            "Lf/m/a/d/e/k/k/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Lf/m/a/d/e/k/k/l2;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/m/a/d/e/k/k/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/m/a/d/e/k/k/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/m/a/d/e/k/k/f;->r:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/m/a/d/e/k/k/f;->s:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/m/a/d/e/k/k/f;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lf/m/a/d/e/k/k/f;->a:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lf/m/a/d/e/k/k/f;->b:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lf/m/a/d/e/k/k/f;->c:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/f;->d:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lf/m/a/d/e/k/k/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lf/m/a/d/e/k/k/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lf/m/a/d/e/k/k/f;->m:Lf/m/a/d/e/k/k/l2;

    .line 10
    new-instance v1, Lv/h/c;

    invoke-direct {v1}, Lv/h/c;-><init>()V

    iput-object v1, p0, Lf/m/a/d/e/k/k/f;->n:Ljava/util/Set;

    .line 11
    new-instance v1, Lv/h/c;

    invoke-direct {v1}, Lv/h/c;-><init>()V

    iput-object v1, p0, Lf/m/a/d/e/k/k/f;->o:Ljava/util/Set;

    .line 12
    iput-boolean v2, p0, Lf/m/a/d/e/k/k/f;->q:Z

    .line 13
    iput-object p1, p0, Lf/m/a/d/e/k/k/f;->g:Landroid/content/Context;

    .line 14
    new-instance v1, Lf/m/a/d/h/d/h;

    invoke-direct {v1, p2, p0}, Lf/m/a/d/h/d/h;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 15
    iput-object p3, p0, Lf/m/a/d/e/k/k/f;->h:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 16
    new-instance p2, Lf/m/a/d/e/l/e0;

    invoke-direct {p2, p3}, Lf/m/a/d/e/l/e0;-><init>(Lf/m/a/d/e/e;)V

    iput-object p2, p0, Lf/m/a/d/e/k/k/f;->i:Lf/m/a/d/e/l/e0;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 18
    sget-object p2, Lf/m/a/b/i/t/i/e;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 19
    invoke-static {}, Lf/m/a/b/i/t/i/e;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lf/m/a/b/i/t/i/e;->e:Ljava/lang/Boolean;

    .line 20
    :cond_1
    sget-object p1, Lf/m/a/b/i/t/i/e;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/f;->q:Z

    .line 22
    :cond_2
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Lf/m/a/d/e/k/k/b;Lf/m/a/d/e/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/b<",
            "*>;",
            "Lf/m/a/d/e/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 35
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 36
    iget-object p0, p0, Lf/m/a/d/e/k/k/b;->b:Lf/m/a/d/e/k/a;

    .line 37
    iget-object p0, p0, Lf/m/a/d/e/k/a;->c:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {p0, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, p1, Lf/m/a/d/e/b;->c:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lf/m/a/d/e/b;)V

    return-object v6
.end method

.method public static a(Landroid/content/Context;)Lf/m/a/d/e/k/k/f;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lf/m/a/d/e/k/k/f;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/m/a/d/e/k/k/f;->u:Lf/m/a/d/e/k/k/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lf/m/a/d/e/k/k/f;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    invoke-direct {v2, p0, v1, v3}, Lf/m/a/d/e/k/k/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lf/m/a/d/e/k/k/f;->u:Lf/m/a/d/e/k/k/f;

    .line 10
    :cond_0
    sget-object p0, Lf/m/a/d/e/k/k/f;->u:Lf/m/a/d/e/k/k/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lf/m/a/d/e/k/k/f;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/m/a/d/e/k/k/f;->u:Lf/m/a/d/e/k/k/f;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lf/m/a/d/e/k/k/f;->u:Lf/m/a/d/e/k/k/f;

    .line 4
    iget-object v2, v1, Lf/m/a/d/e/k/k/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v2, v1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    iget-object v1, v1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/k/b;)Lf/m/a/d/e/k/k/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/b<",
            "*>;)",
            "Lf/m/a/d/e/k/k/f$a<",
            "*>;"
        }
    .end annotation

    .line 18
    iget-object v0, p1, Lf/m/a/d/e/k/b;->e:Lf/m/a/d/e/k/k/b;

    .line 19
    iget-object v1, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/k/f$a;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lf/m/a/d/e/k/k/f$a;

    invoke-direct {v1, p0, p1}, Lf/m/a/d/e/k/k/f$a;-><init>(Lf/m/a/d/e/k/k/f;Lf/m/a/d/e/k/b;)V

    .line 21
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {v1}, Lf/m/a/d/e/k/k/f$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    invoke-virtual {v1}, Lf/m/a/d/e/k/k/f$a;->c()V

    return-object v1
.end method

.method public final a()Z
    .locals 4

    .line 12
    iget-boolean v0, p0, Lf/m/a/d/e/k/k/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-static {}, Lf/m/a/d/e/l/p;->a()Lf/m/a/d/e/l/p;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lf/m/a/d/e/l/p;->a:Lf/m/a/d/e/l/q;

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, v0, Lf/m/a/d/e/l/q;->b:Z

    if-nez v0, :cond_1

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->i:Lf/m/a/d/e/l/e0;

    const v2, 0xc1f7c30

    .line 17
    iget-object v0, v0, Lf/m/a/d/e/l/e0;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lf/m/a/d/e/b;I)Z
    .locals 5

    .line 25
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->h:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lf/m/a/d/e/k/k/f;->g:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1}, Lf/m/a/d/e/b;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 27
    iget-object v2, p1, Lf/m/a/d/e/b;->c:Landroid/app/PendingIntent;

    goto :goto_0

    .line 28
    :cond_0
    iget v3, p1, Lf/m/a/d/e/b;->b:I

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lf/m/a/d/e/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x8000000

    .line 30
    invoke-static {v1, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 31
    iget p1, p1, Lf/m/a/d/e/b;->b:I

    .line 32
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 34
    :cond_3
    throw v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->e:Lf/m/a/d/e/l/u;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lf/m/a/d/e/l/u;->a:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lf/m/a/d/e/k/k/f;->f:Lf/m/a/d/e/l/v;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/m/a/d/e/k/k/f;->g:Landroid/content/Context;

    .line 6
    new-instance v2, Lf/m/a/d/e/l/t/d;

    invoke-direct {v2, v1}, Lf/m/a/d/e/l/t/d;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lf/m/a/d/e/k/k/f;->f:Lf/m/a/d/e/l/v;

    .line 8
    :cond_1
    iget-object v1, p0, Lf/m/a/d/e/k/k/f;->f:Lf/m/a/d/e/l/v;

    .line 9
    check-cast v1, Lf/m/a/d/e/l/t/d;

    invoke-virtual {v1, v0}, Lf/m/a/d/e/l/t/d;->a(Lf/m/a/d/e/l/u;)Lf/m/a/d/m/g;

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf/m/a/d/e/k/k/f;->e:Lf/m/a/d/e/l/u;

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const-string v5, "GoogleApiManager"

    const/16 v6, 0x11

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :pswitch_0
    iput-boolean v1, p0, Lf/m/a/d/e/k/k/f;->d:Z

    goto/16 :goto_c

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/k/k/d1;

    .line 5
    iget-wide v3, p1, Lf/m/a/d/e/k/k/d1;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lf/m/a/d/e/l/u;

    iget v3, p1, Lf/m/a/d/e/k/k/d1;->b:I

    new-array v4, v2, [Lf/m/a/d/e/l/h0;

    iget-object p1, p1, Lf/m/a/d/e/k/k/d1;->a:Lf/m/a/d/e/l/h0;

    aput-object p1, v4, v1

    .line 7
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lf/m/a/d/e/l/u;-><init>(ILjava/util/List;)V

    .line 8
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->f:Lf/m/a/d/e/l/v;

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->g:Landroid/content/Context;

    .line 10
    new-instance v1, Lf/m/a/d/e/l/t/d;

    invoke-direct {v1, p1}, Lf/m/a/d/e/l/t/d;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v1, p0, Lf/m/a/d/e/k/k/f;->f:Lf/m/a/d/e/l/v;

    .line 12
    :cond_0
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->f:Lf/m/a/d/e/l/v;

    .line 13
    check-cast p1, Lf/m/a/d/e/l/t/d;

    invoke-virtual {p1, v0}, Lf/m/a/d/e/l/t/d;->a(Lf/m/a/d/e/l/u;)Lf/m/a/d/m/g;

    goto/16 :goto_c

    .line 14
    :cond_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->e:Lf/m/a/d/e/l/u;

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, v0, Lf/m/a/d/e/l/u;->b:Ljava/util/List;

    .line 16
    iget v0, v0, Lf/m/a/d/e/l/u;->a:I

    .line 17
    iget v3, p1, Lf/m/a/d/e/k/k/d1;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lf/m/a/d/e/k/k/d1;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->e:Lf/m/a/d/e/l/u;

    iget-object v1, p1, Lf/m/a/d/e/k/k/d1;->a:Lf/m/a/d/e/l/h0;

    .line 20
    iget-object v3, v0, Lf/m/a/d/e/l/u;->b:Ljava/util/List;

    if-nez v3, :cond_3

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf/m/a/d/e/l/u;->b:Ljava/util/List;

    .line 22
    :cond_3
    iget-object v0, v0, Lf/m/a/d/e/l/u;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f;->b()V

    .line 25
    :cond_5
    :goto_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->e:Lf/m/a/d/e/l/u;

    if-nez v0, :cond_1c

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p1, Lf/m/a/d/e/k/k/d1;->a:Lf/m/a/d/e/l/h0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lf/m/a/d/e/l/u;

    iget v3, p1, Lf/m/a/d/e/k/k/d1;->b:I

    invoke-direct {v1, v3, v0}, Lf/m/a/d/e/l/u;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lf/m/a/d/e/k/k/f;->e:Lf/m/a/d/e/l/u;

    .line 29
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p1, Lf/m/a/d/e/k/k/d1;->c:J

    .line 31
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f;->b()V

    goto/16 :goto_c

    .line 33
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/k/k/f$b;

    .line 34
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    .line 35
    iget-object v3, p1, Lf/m/a/d/e/k/k/f$b;->a:Lf/m/a/d/e/k/k/b;

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 37
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    .line 38
    iget-object v3, p1, Lf/m/a/d/e/k/k/f$b;->a:Lf/m/a/d/e/k/k/b;

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/f$a;

    .line 40
    iget-object v3, v0, Lf/m/a/d/e/k/k/f$a;->j:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 41
    iget-object v3, v0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 42
    iget-object v3, v3, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/16 v4, 0xf

    .line 43
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    iget-object v3, v0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 45
    iget-object v3, v3, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/16 v4, 0x10

    .line 46
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 47
    iget-object p1, p1, Lf/m/a/d/e/k/k/f$b;->b:Lf/m/a/d/e/d;

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lf/m/a/d/e/k/k/f$a;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v4, v0, Lf/m/a/d/e/k/k/f$a;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/a/d/e/k/k/m0;

    .line 50
    instance-of v6, v5, Lf/m/a/d/e/k/k/s1;

    if-eqz v6, :cond_6

    .line 51
    move-object v6, v5

    check-cast v6, Lf/m/a/d/e/k/k/s1;

    invoke-virtual {v6, v0}, Lf/m/a/d/e/k/k/s1;->b(Lf/m/a/d/e/k/k/f$a;)[Lf/m/a/d/e/d;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 52
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    .line 53
    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    :goto_4
    if-ltz v8, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_6
    if-ge v1, v4, :cond_1c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lf/m/a/d/e/k/k/m0;

    .line 56
    iget-object v6, v0, Lf/m/a/d/e/k/k/f$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 57
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lf/m/a/d/e/d;)V

    invoke-virtual {v5, v6}, Lf/m/a/d/e/k/k/m0;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 58
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/k/k/f$b;

    .line 59
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    .line 60
    iget-object v1, p1, Lf/m/a/d/e/k/k/f$b;->a:Lf/m/a/d/e/k/k/b;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 62
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    .line 63
    iget-object v1, p1, Lf/m/a/d/e/k/k/f$b;->a:Lf/m/a/d/e/k/k/b;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/f$a;

    .line 65
    iget-object v1, v0, Lf/m/a/d/e/k/k/f$a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_c

    .line 66
    :cond_b
    iget-boolean p1, v0, Lf/m/a/d/e/k/k/f$a;->i:Z

    if-nez p1, :cond_1c

    .line 67
    iget-object p1, v0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-interface {p1}, Lf/m/a/d/e/k/a$f;->d()Z

    move-result p1

    if-nez p1, :cond_c

    .line 68
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/f$a;->c()V

    goto/16 :goto_c

    .line 69
    :cond_c
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/f$a;->f()V

    goto/16 :goto_c

    .line 70
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/k/k/m2;

    if-eqz p1, :cond_e

    .line 71
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 72
    throw v7

    .line 73
    :cond_d
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    .line 74
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/e/k/k/f$a;

    .line 75
    invoke-virtual {p1, v1}, Lf/m/a/d/e/k/k/f$a;->a(Z)Z

    .line 76
    throw v7

    .line 77
    :cond_e
    throw v7

    .line 78
    :pswitch_6
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 79
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/e/k/k/f$a;

    .line 80
    invoke-virtual {p1, v2}, Lf/m/a/d/e/k/k/f$a;->a(Z)Z

    goto/16 :goto_c

    .line 81
    :pswitch_7
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 82
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/e/k/k/f$a;

    .line 83
    iget-object v0, p1, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 84
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 85
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 86
    iget-boolean v0, p1, Lf/m/a/d/e/k/k/f$a;->i:Z

    if-eqz v0, :cond_1c

    .line 87
    invoke-virtual {p1}, Lf/m/a/d/e/k/k/f$a;->g()V

    .line 88
    iget-object v0, p1, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 89
    iget-object v3, v0, Lf/m/a/d/e/k/k/f;->h:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 90
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->g:Landroid/content/Context;

    .line 91
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x12

    if-ne v0, v3, :cond_f

    .line 92
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x15

    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_7

    .line 93
    :cond_f
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x16

    const-string v4, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 94
    :goto_7
    iget-object v3, p1, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 95
    iget-object v3, v3, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 96
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 97
    invoke-virtual {p1, v0, v7, v1}, Lf/m/a/d/e/k/k/f$a;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 98
    iget-object p1, p1, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lf/m/a/d/e/k/a$f;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 99
    :pswitch_8
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/b;

    .line 100
    iget-object v1, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/f$a;

    if-eqz v0, :cond_10

    .line 101
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/f$a;->a()V

    goto :goto_8

    .line 102
    :cond_11
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    .line 103
    :pswitch_9
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 104
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/e/k/k/f$a;

    .line 105
    iget-object v0, p1, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 106
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 107
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 108
    iget-boolean v0, p1, Lf/m/a/d/e/k/k/f$a;->i:Z

    if-eqz v0, :cond_1c

    .line 109
    invoke-virtual {p1}, Lf/m/a/d/e/k/k/f$a;->c()V

    goto/16 :goto_c

    .line 110
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/k/b;

    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/f;->a(Lf/m/a/d/e/k/b;)Lf/m/a/d/e/k/k/f$a;

    goto/16 :goto_c

    .line 111
    :pswitch_b
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1c

    .line 112
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 113
    invoke-static {p1}, Lf/m/a/d/e/k/k/c;->a(Landroid/app/Application;)V

    .line 114
    sget-object p1, Lf/m/a/d/e/k/k/c;->e:Lf/m/a/d/e/k/k/c;

    .line 115
    new-instance v0, Lf/m/a/d/e/k/k/q0;

    invoke-direct {v0, p0}, Lf/m/a/d/e/k/k/q0;-><init>(Lf/m/a/d/e/k/k/f;)V

    .line 116
    invoke-virtual {p1, v0}, Lf/m/a/d/e/k/k/c;->a(Lf/m/a/d/e/k/k/c$a;)V

    .line 117
    sget-object p1, Lf/m/a/d/e/k/k/c;->e:Lf/m/a/d/e/k/k/c;

    .line 118
    iget-object v0, p1, Lf/m/a/d/e/k/k/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    .line 119
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 120
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 121
    iget-object v1, p1, Lf/m/a/d/e/k/k/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_12

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_12

    .line 122
    iget-object v0, p1, Lf/m/a/d/e/k/k/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    :cond_12
    iget-object p1, p1, Lf/m/a/d/e/k/k/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 124
    iput-wide v3, p0, Lf/m/a/d/e/k/k/f;->c:J

    goto/16 :goto_c

    .line 125
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/b;

    .line 126
    iget-object v3, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/d/e/k/k/f$a;

    .line 127
    iget v8, v4, Lf/m/a/d/e/k/k/f$a;->g:I

    if-ne v8, v0, :cond_13

    goto :goto_9

    :cond_14
    move-object v4, v7

    :goto_9
    if-eqz v4, :cond_17

    .line 128
    iget v0, p1, Lf/m/a/d/e/b;->b:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_16

    .line 129
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lf/m/a/d/e/k/k/f;->h:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 130
    iget v5, p1, Lf/m/a/d/e/b;->b:I

    if-eqz v3, :cond_15

    .line 131
    invoke-static {v5}, Lf/m/a/d/e/g;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object p1, p1, Lf/m/a/d/e/b;->d:Ljava/lang/String;

    const/16 v5, 0x45

    .line 133
    invoke-static {v3, v5}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1, v5}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 134
    iget-object p1, v4, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 135
    iget-object p1, p1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 136
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 137
    invoke-virtual {v4, v0, v7, v1}, Lf/m/a/d/e/k/k/f$a;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    .line 138
    :cond_15
    throw v7

    .line 139
    :cond_16
    iget-object v0, v4, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    .line 140
    invoke-static {v0, p1}, Lf/m/a/d/e/k/k/f;->a(Lf/m/a/d/e/k/k/b;Lf/m/a/d/e/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 141
    iget-object v0, v4, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 142
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 143
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 144
    invoke-virtual {v4, p1, v7, v1}, Lf/m/a/d/e/k/k/f$a;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    :cond_17
    const/16 p1, 0x4c

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 146
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/k/k/f1;

    .line 147
    iget-object v0, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    iget-object v1, p1, Lf/m/a/d/e/k/k/f1;->c:Lf/m/a/d/e/k/b;

    .line 148
    iget-object v1, v1, Lf/m/a/d/e/k/b;->e:Lf/m/a/d/e/k/k/b;

    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/f$a;

    if-nez v0, :cond_18

    .line 150
    iget-object v0, p1, Lf/m/a/d/e/k/k/f1;->c:Lf/m/a/d/e/k/b;

    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/f;->a(Lf/m/a/d/e/k/b;)Lf/m/a/d/e/k/k/f$a;

    move-result-object v0

    .line 151
    :cond_18
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/f$a;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lf/m/a/d/e/k/k/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lf/m/a/d/e/k/k/f1;->b:I

    if-eq v1, v3, :cond_19

    .line 152
    iget-object p1, p1, Lf/m/a/d/e/k/k/f1;->a:Lf/m/a/d/e/k/k/m0;

    sget-object v1, Lf/m/a/d/e/k/k/f;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lf/m/a/d/e/k/k/m0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 153
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/f$a;->a()V

    goto :goto_c

    .line 154
    :cond_19
    iget-object p1, p1, Lf/m/a/d/e/k/k/f1;->a:Lf/m/a/d/e/k/k/m0;

    invoke-virtual {v0, p1}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/k/k/m0;)V

    goto :goto_c

    .line 155
    :pswitch_e
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/f$a;

    .line 156
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/f$a;->b()V

    .line 157
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/f$a;->c()V

    goto :goto_a

    .line 158
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/k/k/w1;

    if-eqz p1, :cond_1a

    .line 159
    throw v7

    .line 160
    :cond_1a
    throw v7

    .line 161
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    const-wide/16 v3, 0x2710

    .line 162
    :cond_1b
    iput-wide v3, p0, Lf/m/a/d/e/k/k/f;->c:J

    .line 163
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    iget-object p1, p0, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/k/b;

    .line 165
    iget-object v3, p0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 166
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lf/m/a/d/e/k/k/f;->c:J

    .line 167
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1c
    :goto_c
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
