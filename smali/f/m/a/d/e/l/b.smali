.class public abstract Lf/m/a/d/e/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/d/e/l/b$j;,
        Lf/m/a/d/e/l/b$f;,
        Lf/m/a/d/e/l/b$k;,
        Lf/m/a/d/e/l/b$l;,
        Lf/m/a/d/e/l/b$d;,
        Lf/m/a/d/e/l/b$h;,
        Lf/m/a/d/e/l/b$g;,
        Lf/m/a/d/e/l/b$e;,
        Lf/m/a/d/e/l/b$c;,
        Lf/m/a/d/e/l/b$b;,
        Lf/m/a/d/e/l/b$a;,
        Lf/m/a/d/e/l/b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final C:[Lf/m/a/d/e/d;

.field public static final D:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public volatile A:Lf/m/a/d/e/l/q0;

.field public B:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Lf/m/a/d/e/l/z0;

.field public final h:Landroid/content/Context;

.field public final i:Lf/m/a/d/e/l/g;

.field public final j:Lf/m/a/d/e/e;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Lf/m/a/d/e/l/m;

.field public o:Lf/m/a/d/e/l/b$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public p:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/m/a/d/e/l/b$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Lf/m/a/d/e/l/b$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/l/b$i;"
        }
    .end annotation
.end field

.field public s:I

.field public final t:Lf/m/a/d/e/l/b$a;

.field public final u:Lf/m/a/d/e/l/b$b;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public y:Lf/m/a/d/e/b;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lf/m/a/d/e/d;

    .line 1
    sput-object v0, Lf/m/a/d/e/l/b;->C:[Lf/m/a/d/e/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/m/a/d/e/l/b;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/g;Lf/m/a/d/e/e;ILf/m/a/d/e/l/b$a;Lf/m/a/d/e/l/b$b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lf/m/a/d/e/l/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lf/m/a/d/e/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/m/a/d/e/l/b;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf/m/a/d/e/l/b;->l:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf/m/a/d/e/l/b;->m:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/m/a/d/e/l/b;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lf/m/a/d/e/l/b;->s:I

    .line 7
    iput-object v0, p0, Lf/m/a/d/e/l/b;->y:Lf/m/a/d/e/b;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lf/m/a/d/e/l/b;->z:Z

    .line 9
    iput-object v0, p0, Lf/m/a/d/e/l/b;->A:Lf/m/a/d/e/l/q0;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf/m/a/d/e/l/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 11
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lf/m/a/d/e/l/b;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 12
    invoke-static {p2, p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 13
    invoke-static {p3, p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lf/m/a/d/e/l/g;

    iput-object p3, p0, Lf/m/a/d/e/l/b;->i:Lf/m/a/d/e/l/g;

    const-string p1, "API availability must not be null"

    .line 14
    invoke-static {p4, p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lf/m/a/d/e/e;

    iput-object p4, p0, Lf/m/a/d/e/l/b;->j:Lf/m/a/d/e/e;

    .line 15
    new-instance p1, Lf/m/a/d/e/l/b$g;

    invoke-direct {p1, p0, p2}, Lf/m/a/d/e/l/b$g;-><init>(Lf/m/a/d/e/l/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lf/m/a/d/e/l/b;->k:Landroid/os/Handler;

    .line 16
    iput p5, p0, Lf/m/a/d/e/l/b;->v:I

    .line 17
    iput-object p6, p0, Lf/m/a/d/e/l/b;->t:Lf/m/a/d/e/l/b$a;

    .line 18
    iput-object p7, p0, Lf/m/a/d/e/l/b;->u:Lf/m/a/d/e/l/b$b;

    .line 19
    iput-object p8, p0, Lf/m/a/d/e/l/b;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lf/m/a/d/e/l/b;)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, Lf/m/a/d/e/l/b;->z:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 86
    :goto_0
    iget-object v1, p0, Lf/m/a/d/e/l/b;->k:Landroid/os/Handler;

    iget-object p0, p0, Lf/m/a/d/e/l/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic b(Lf/m/a/d/e/l/b;)Z
    .locals 2

    .line 13
    iget-boolean v0, p0, Lf/m/a/d/e/l/b;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(ILandroid/os/IInterface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Z)V

    .line 5
    iget-object v0, p0, Lf/m/a/d/e/l/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lf/m/a/d/e/l/b;->s:I

    .line 7
    iput-object p2, p0, Lf/m/a/d/e/l/b;->p:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lf/m/a/d/e/l/b;->c:J

    goto/16 :goto_4

    .line 10
    :cond_4
    iget-object p1, p0, Lf/m/a/d/e/l/b;->r:Lf/m/a/d/e/l/b$i;

    if-eqz p1, :cond_6

    .line 11
    iget-object p2, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    if-eqz p2, :cond_6

    const-string p2, "GmsClient"

    .line 12
    iget-object v1, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 13
    iget-object v1, v1, Lf/m/a/d/e/l/z0;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 15
    iget-object v2, v2, Lf/m/a/d/e/l/z0;->b:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p2, p0, Lf/m/a/d/e/l/b;->i:Lf/m/a/d/e/l/g;

    iget-object v1, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 19
    iget-object v1, v1, Lf/m/a/d/e/l/z0;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 21
    iget-object v2, v2, Lf/m/a/d/e/l/z0;->b:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 23
    iget v4, v4, Lf/m/a/d/e/l/z0;->c:I

    .line 24
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 25
    iget-boolean v6, v6, Lf/m/a/d/e/l/z0;->d:Z

    if-eqz p2, :cond_5

    .line 26
    new-instance v3, Lf/m/a/d/e/l/g$a;

    invoke-direct {v3, v1, v2, v4, v6}, Lf/m/a/d/e/l/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v3, p1, v5}, Lf/m/a/d/e/l/g;->b(Lf/m/a/d/e/l/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lf/m/a/d/e/l/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    .line 28
    :cond_5
    throw v3

    .line 29
    :cond_6
    :goto_2
    new-instance p1, Lf/m/a/d/e/l/b$i;

    iget-object p2, p0, Lf/m/a/d/e/l/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lf/m/a/d/e/l/b$i;-><init>(Lf/m/a/d/e/l/b;I)V

    .line 30
    iput-object p1, p0, Lf/m/a/d/e/l/b;->r:Lf/m/a/d/e/l/b$i;

    .line 31
    new-instance p2, Lf/m/a/d/e/l/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "com.google.android.gms"

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 33
    invoke-static {}, Lf/m/a/d/e/l/g;->a()I

    const/16 v5, 0x1081

    .line 34
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->x()Z

    move-result v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lf/m/a/d/e/l/z0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 35
    iput-object p2, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 36
    iget-boolean p2, p2, Lf/m/a/d/e/l/z0;->d:Z

    if-eqz p2, :cond_8

    .line 37
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->l()I

    move-result p2

    const v1, 0x1110e58

    if-ge p2, v1, :cond_8

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v1, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 39
    iget-object v1, v1, Lf/m/a/d/e/l/z0;->a:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    iget-object p2, p0, Lf/m/a/d/e/l/b;->i:Lf/m/a/d/e/l/g;

    iget-object v1, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 42
    iget-object v1, v1, Lf/m/a/d/e/l/z0;->a:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 44
    iget-object v2, v2, Lf/m/a/d/e/l/z0;->b:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 46
    iget v3, v3, Lf/m/a/d/e/l/z0;->c:I

    .line 47
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->y()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 48
    iget-boolean v5, v5, Lf/m/a/d/e/l/z0;->d:Z

    .line 49
    new-instance v6, Lf/m/a/d/e/l/g$a;

    invoke-direct {v6, v1, v2, v3, v5}, Lf/m/a/d/e/l/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, p1, v4}, Lf/m/a/d/e/l/g;->a(Lf/m/a/d/e/l/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "GmsClient"

    .line 50
    iget-object p2, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 51
    iget-object p2, p2, Lf/m/a/d/e/l/z0;->a:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 53
    iget-object v1, v1, Lf/m/a/d/e/l/z0;->b:Ljava/lang/String;

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 56
    iget-object p2, p0, Lf/m/a/d/e/l/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 58
    iget-object v1, p0, Lf/m/a/d/e/l/b;->k:Landroid/os/Handler;

    new-instance v2, Lf/m/a/d/e/l/b$l;

    invoke-direct {v2, p0, p1}, Lf/m/a/d/e/l/b$l;-><init>(Lf/m/a/d/e/l/b;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    .line 59
    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 61
    :cond_9
    iget-object p1, p0, Lf/m/a/d/e/l/b;->r:Lf/m/a/d/e/l/b$i;

    if-eqz p1, :cond_b

    .line 62
    iget-object p2, p0, Lf/m/a/d/e/l/b;->i:Lf/m/a/d/e/l/g;

    iget-object v1, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 63
    iget-object v1, v1, Lf/m/a/d/e/l/z0;->a:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 65
    iget-object v2, v2, Lf/m/a/d/e/l/z0;->b:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 67
    iget v4, v4, Lf/m/a/d/e/l/z0;->c:I

    .line 68
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    .line 69
    iget-boolean v6, v6, Lf/m/a/d/e/l/z0;->d:Z

    if-eqz p2, :cond_a

    .line 70
    new-instance v7, Lf/m/a/d/e/l/g$a;

    invoke-direct {v7, v1, v2, v4, v6}, Lf/m/a/d/e/l/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v5}, Lf/m/a/d/e/l/g;->b(Lf/m/a/d/e/l/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 71
    iput-object v3, p0, Lf/m/a/d/e/l/b;->r:Lf/m/a/d/e/l/b$i;

    goto :goto_4

    .line 72
    :cond_a
    throw v3

    .line 73
    :cond_b
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lf/m/a/d/e/b;)V
    .locals 2
    .param p1    # Lf/m/a/d/e/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lf/m/a/d/e/b;->b:I

    .line 2
    iput p1, p0, Lf/m/a/d/e/l/b;->d:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/m/a/d/e/l/b;->e:J

    return-void
.end method

.method public a(Lf/m/a/d/e/l/b$c;)V
    .locals 1
    .param p1    # Lf/m/a/d/e/l/b$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    .line 80
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/l/b$c;

    iput-object p1, p0, Lf/m/a/d/e/l/b;->o:Lf/m/a/d/e/l/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/e/l/b;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(Lf/m/a/d/e/l/b$e;)V
    .locals 2
    .param p1    # Lf/m/a/d/e/l/b$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 123
    check-cast p1, Lf/m/a/d/e/k/k/t0;

    .line 124
    iget-object v0, p1, Lf/m/a/d/e/k/k/t0;->a:Lf/m/a/d/e/k/k/f$a;

    iget-object v0, v0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 125
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 126
    new-instance v1, Lf/m/a/d/e/k/k/v0;

    invoke-direct {v1, p1}, Lf/m/a/d/e/k/k/v0;-><init>(Lf/m/a/d/e/k/k/t0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lf/m/a/d/e/l/i;Ljava/util/Set;)V
    .locals 4
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/l/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->s()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    new-instance v1, Lf/m/a/d/e/l/e;

    iget v2, p0, Lf/m/a/d/e/l/b;->v:I

    .line 89
    iget-object v3, p0, Lf/m/a/d/e/l/b;->x:Ljava/lang/String;

    .line 90
    invoke-direct {v1, v2, v3}, Lf/m/a/d/e/l/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lf/m/a/d/e/l/b;->h:Landroid/content/Context;

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 92
    iput-object v2, v1, Lf/m/a/d/e/l/e;->d:Ljava/lang/String;

    .line 93
    iput-object v0, v1, Lf/m/a/d/e/l/e;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lf/m/a/d/e/l/e;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->q()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    iput-object p2, v1, Lf/m/a/d/e/l/e;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lf/m/a/d/e/l/e;->e:Landroid/os/IBinder;

    .line 100
    :cond_2
    sget-object p1, Lf/m/a/d/e/l/b;->C:[Lf/m/a/d/e/d;

    .line 101
    iput-object p1, v1, Lf/m/a/d/e/l/e;->i:[Lf/m/a/d/e/d;

    .line 102
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->r()[Lf/m/a/d/e/d;

    move-result-object p1

    .line 103
    iput-object p1, v1, Lf/m/a/d/e/l/e;->j:[Lf/m/a/d/e/d;

    .line 104
    :try_start_0
    iget-object p1, p0, Lf/m/a/d/e/l/b;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iget-object p2, p0, Lf/m/a/d/e/l/b;->n:Lf/m/a/d/e/l/m;

    if-eqz p2, :cond_3

    .line 106
    iget-object p2, p0, Lf/m/a/d/e/l/b;->n:Lf/m/a/d/e/l/m;

    new-instance v0, Lf/m/a/d/e/l/b$j;

    iget-object v2, p0, Lf/m/a/d/e/l/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lf/m/a/d/e/l/b$j;-><init>(Lf/m/a/d/e/l/b;I)V

    .line 108
    invoke-interface {p2, v0, v1}, Lf/m/a/d/e/l/m;->a(Lf/m/a/d/e/l/k;Lf/m/a/d/e/l/e;)V

    goto :goto_1

    :cond_3
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 109
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 111
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 112
    iget-object p2, p0, Lf/m/a/d/e/l/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 114
    iget-object v0, p0, Lf/m/a/d/e/l/b;->k:Landroid/os/Handler;

    new-instance v1, Lf/m/a/d/e/l/b$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lf/m/a/d/e/l/b$k;-><init>(Lf/m/a/d/e/l/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v2, -0x1

    .line 115
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 117
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 118
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 119
    iget-object p2, p0, Lf/m/a/d/e/l/b;->k:Landroid/os/Handler;

    iget-object v0, p0, Lf/m/a/d/e/l/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 121
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 82
    iput-object p1, p0, Lf/m/a/d/e/l/b;->f:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 127
    iget-object p2, p0, Lf/m/a/d/e/l/b;->l:Ljava/lang/Object;

    monitor-enter p2

    .line 128
    :try_start_0
    iget p4, p0, Lf/m/a/d/e/l/b;->s:I

    .line 129
    iget-object v0, p0, Lf/m/a/d/e/l/b;->p:Landroid/os/IInterface;

    .line 130
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    iget-object v1, p0, Lf/m/a/d/e/l/b;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_1
    iget-object p2, p0, Lf/m/a/d/e/l/b;->n:Lf/m/a/d/e/l/m;

    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    .line 135
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    .line 136
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    .line 137
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 138
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 139
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    .line 140
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 141
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    .line 142
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->v()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    .line 144
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 145
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 146
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    .line 147
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 148
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 149
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p2, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 151
    iget-wide v4, p0, Lf/m/a/d/e/l/b;->c:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 153
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lf/m/a/d/e/l/b;->c:J

    new-instance v0, Ljava/util/Date;

    iget-wide v8, p0, Lf/m/a/d/e/l/b;->c:J

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 154
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x15

    invoke-static {v0, v8}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    :cond_7
    iget-wide v4, p0, Lf/m/a/d/e/l/b;->b:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 157
    iget p4, p0, Lf/m/a/d/e/l/b;->a:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    .line 158
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 159
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 160
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 161
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 162
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lf/m/a/d/e/l/b;->b:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lf/m/a/d/e/l/b;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 163
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v2, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    :cond_b
    iget-wide v0, p0, Lf/m/a/d/e/l/b;->e:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    .line 165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 166
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lf/m/a/d/e/l/b;->d:I

    .line 167
    invoke-static {p4}, Lf/m/a/b/i/t/i/e;->b(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 168
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lf/m/a/d/e/l/b;->e:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lf/m/a/d/e/l/b;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 169
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x15

    invoke-static {p2, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 171
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lf/m/a/d/e/l/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget v1, p0, Lf/m/a/d/e/l/b;->s:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 76
    monitor-exit v0

    return p1

    .line 77
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/m/a/d/e/l/b;->a(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 78
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/l/b;->q:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/e/l/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lf/m/a/d/e/l/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/e/l/b$h;

    invoke-virtual {v3}, Lf/m/a/d/e/l/b$h;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/m/a/d/e/l/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lf/m/a/d/e/l/b;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Lf/m/a/d/e/l/b;->n:Lf/m/a/d/e/l/m;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lf/m/a/d/e/l/b;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lf/m/a/d/e/l/b;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lf/m/a/d/e/l/b;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lf/m/a/d/e/l/b;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/e/l/b;->g:Lf/m/a/d/e/l/z0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/l/z0;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    sget v0, Lf/m/a/d/e/e;->a:I

    return v0
.end method

.method public final m()[Lf/m/a/d/e/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b;->A:Lf/m/a/d/e/l/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lf/m/a/d/e/l/q0;->b:[Lf/m/a/d/e/d;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b;->j:Lf/m/a/d/e/e;

    iget-object v1, p0, Lf/m/a/d/e/l/b;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/e/e;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lf/m/a/d/e/l/b;->a(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Lf/m/a/d/e/l/b$d;

    invoke-direct {v1, p0}, Lf/m/a/d/e/l/b$d;-><init>(Lf/m/a/d/e/l/b;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 5
    invoke-static {v1, v3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lf/m/a/d/e/l/b;->o:Lf/m/a/d/e/l/b$c;

    .line 6
    iget-object v1, p0, Lf/m/a/d/e/l/b;->k:Landroid/os/Handler;

    iget-object v3, p0, Lf/m/a/d/e/l/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    new-instance v0, Lf/m/a/d/e/l/b$d;

    invoke-direct {v0, p0}, Lf/m/a/d/e/l/b$d;-><init>(Lf/m/a/d/e/l/b;)V

    invoke-virtual {p0, v0}, Lf/m/a/d/e/l/b;->a(Lf/m/a/d/e/l/b$c;)V

    return-void
.end method

.method public q()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()[Lf/m/a/d/e/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lf/m/a/d/e/l/b;->C:[Lf/m/a/d/e/d;

    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lf/m/a/d/e/l/b;->s:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/m/a/d/e/l/b;->p:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/e/l/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lf/m/a/d/e/l/b;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
