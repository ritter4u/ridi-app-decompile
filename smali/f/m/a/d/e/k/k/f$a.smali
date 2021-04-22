.class public final Lf/m/a/d/e/k/k/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/c$b;
.implements Lf/m/a/d/e/k/c$c;
.implements Lf/m/a/d/e/k/k/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/k/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf/m/a/d/e/k/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/d/e/k/c$b;",
        "Lf/m/a/d/e/k/c$c;",
        "Lf/m/a/d/e/k/k/c2;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/m/a/d/e/k/k/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/m/a/d/e/k/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Lf/m/a/d/e/k/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/k/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lf/m/a/d/e/k/k/i2;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/m/a/d/e/k/k/w1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/k/i$a<",
            "*>;",
            "Lf/m/a/d/e/k/k/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lf/m/a/d/e/k/k/i1;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/a/d/e/k/k/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf/m/a/d/e/b;

.field public l:I

.field public final synthetic m:Lf/m/a/d/e/k/k/f;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/f;Lf/m/a/d/e/k/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/k/f$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/k/f$a;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/k/f$a;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/k/k/f$a;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf/m/a/d/e/k/k/f$a;->k:Lf/m/a/d/e/b;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lf/m/a/d/e/k/k/f$a;->l:I

    .line 8
    iget-object v1, p1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Lf/m/a/d/e/k/b;->a()Lf/m/a/d/e/l/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/e/l/c$a;->a()Lf/m/a/d/e/l/c;

    move-result-object v5

    .line 11
    iget-object v1, p2, Lf/m/a/d/e/k/b;->c:Lf/m/a/d/e/k/a;

    .line 12
    iget-object v2, v1, Lf/m/a/d/e/k/a;->a:Lf/m/a/d/e/k/a$a;

    .line 13
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p2, Lf/m/a/d/e/k/b;->a:Landroid/content/Context;

    iget-object v6, p2, Lf/m/a/d/e/k/b;->d:Lf/m/a/d/e/k/a$d;

    move-object v7, p0

    move-object v8, p0

    .line 15
    invoke-virtual/range {v2 .. v8}, Lf/m/a/d/e/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Ljava/lang/Object;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)Lf/m/a/d/e/k/a$f;

    move-result-object v1

    .line 16
    iget-object v2, p2, Lf/m/a/d/e/k/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 17
    instance-of v3, v1, Lf/m/a/d/e/l/b;

    if-eqz v3, :cond_0

    .line 18
    move-object v3, v1

    check-cast v3, Lf/m/a/d/e/l/b;

    .line 19
    iput-object v2, v3, Lf/m/a/d/e/l/b;->x:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 20
    instance-of v3, v1, Lf/m/a/d/e/k/k/k;

    if-eqz v3, :cond_1

    .line 21
    move-object v3, v1

    check-cast v3, Lf/m/a/d/e/k/k/k;

    .line 22
    iput-object v2, v3, Lf/m/a/d/e/k/k/k;->b:Ljava/lang/String;

    .line 23
    :cond_1
    iput-object v1, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 24
    iget-object v1, p2, Lf/m/a/d/e/k/b;->e:Lf/m/a/d/e/k/k/b;

    .line 25
    iput-object v1, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    .line 26
    new-instance v1, Lf/m/a/d/e/k/k/i2;

    invoke-direct {v1}, Lf/m/a/d/e/k/k/i2;-><init>()V

    iput-object v1, p0, Lf/m/a/d/e/k/k/f$a;->d:Lf/m/a/d/e/k/k/i2;

    .line 27
    iget v1, p2, Lf/m/a/d/e/k/b;->g:I

    .line 28
    iput v1, p0, Lf/m/a/d/e/k/k/f$a;->g:I

    .line 29
    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-interface {v1}, Lf/m/a/d/e/k/a$f;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v0, p1, Lf/m/a/d/e/k/k/f;->g:Landroid/content/Context;

    .line 31
    iget-object p1, p1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 32
    new-instance v1, Lf/m/a/d/e/k/k/i1;

    invoke-virtual {p2}, Lf/m/a/d/e/k/b;->a()Lf/m/a/d/e/l/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/e/l/c$a;->a()Lf/m/a/d/e/l/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lf/m/a/d/e/k/k/i1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf/m/a/d/e/l/c;)V

    .line 33
    iput-object v1, p0, Lf/m/a/d/e/k/k/f$a;->h:Lf/m/a/d/e/k/k/i1;

    return-void

    .line 34
    :cond_2
    iput-object v0, p0, Lf/m/a/d/e/k/k/f$a;->h:Lf/m/a/d/e/k/k/i1;

    return-void
.end method


# virtual methods
.method public final a([Lf/m/a/d/e/d;)Lf/m/a/d/e/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 141
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 142
    :cond_0
    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 143
    invoke-interface {v1}, Lf/m/a/d/e/k/a$f;->m()[Lf/m/a/d/e/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lf/m/a/d/e/d;

    .line 144
    :cond_1
    new-instance v3, Lv/h/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lv/h/a;-><init>(I)V

    .line 145
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 146
    iget-object v7, v6, Lf/m/a/d/e/d;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v6}, Lf/m/a/d/e/d;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 148
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 149
    iget-object v5, v4, Lf/m/a/d/e/d;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v5}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lf/m/a/d/e/d;->h()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 102
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 103
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 104
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 105
    sget-object v0, Lf/m/a/d/e/k/k/f;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/f$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 106
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->d:Lf/m/a/d/e/k/k/i2;

    if-eqz v0, :cond_2

    .line 107
    sget-object v1, Lf/m/a/d/e/k/k/f;->r:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/e/k/k/i2;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 108
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lf/m/a/d/e/k/k/i$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/m/a/d/e/k/k/i$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 109
    new-instance v4, Lf/m/a/d/e/k/k/u1;

    new-instance v5, Lf/m/a/d/m/h;

    invoke-direct {v5}, Lf/m/a/d/m/h;-><init>()V

    invoke-direct {v4, v3, v5}, Lf/m/a/d/e/k/k/u1;-><init>(Lf/m/a/d/e/k/k/i$a;Lf/m/a/d/m/h;)V

    invoke-virtual {p0, v4}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/k/k/m0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lf/m/a/d/e/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/m/a/d/e/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/f$a;->b(Lf/m/a/d/e/b;)V

    .line 111
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-interface {v0}, Lf/m/a/d/e/k/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    new-instance v1, Lf/m/a/d/e/k/k/t0;

    invoke-direct {v1, p0}, Lf/m/a/d/e/k/k/t0;-><init>(Lf/m/a/d/e/k/k/f$a;)V

    invoke-interface {v0, v1}, Lf/m/a/d/e/k/a$f;->a(Lf/m/a/d/e/l/b$e;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 113
    throw v0
.end method

.method public final a(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f$a;->b()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/f$a;->i:Z

    .line 3
    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->d:Lf/m/a/d/e/k/k/i2;

    iget-object v2, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 4
    invoke-interface {v2}, Lf/m/a/d/e/k/a$f;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0, p1}, Lf/m/a/d/e/k/k/i2;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 12
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 13
    iget-object p1, p1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 14
    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 15
    iget-wide v1, v1, Lf/m/a/d/e/k/k/f;->a:J

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 18
    iget-object p1, p1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/16 v0, 0xb

    .line 19
    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 20
    iget-wide v1, v1, Lf/m/a/d/e/k/k/f;->b:J

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 23
    iget-object p1, p1, Lf/m/a/d/e/k/k/f;->i:Lf/m/a/d/e/l/e0;

    .line 24
    iget-object p1, p1, Lf/m/a/d/e/l/e0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 25
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/g1;

    .line 26
    iget-object v0, v0, Lf/m/a/d/e/k/k/g1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 126
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 127
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lf/m/a/d/e/k/k/f$a;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 114
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 115
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 116
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_6

    .line 117
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 118
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/k/k/m0;

    if-eqz p3, :cond_3

    .line 120
    iget v2, v1, Lf/m/a/d/e/k/k/m0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {v1, p1}, Lf/m/a/d/e/k/k/m0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v1, p2}, Lf/m/a/d/e/k/k/m0;->a(Ljava/lang/Exception;)V

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/m/a/d/e/b;Lf/m/a/d/e/k/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/b;",
            "Lf/m/a/d/e/k/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 29
    iget-object p3, p3, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 30
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/b;Ljava/lang/Exception;)V

    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 33
    iget-object p2, p2, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 34
    new-instance p3, Lf/m/a/d/e/k/k/u0;

    invoke-direct {p3, p0, p1}, Lf/m/a/d/e/k/k/u0;-><init>(Lf/m/a/d/e/k/k/f$a;Lf/m/a/d/e/b;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lf/m/a/d/e/b;Ljava/lang/Exception;)V
    .locals 5

    .line 35
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 36
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 37
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 38
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->h:Lf/m/a/d/e/k/k/i1;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v0, Lf/m/a/d/e/k/k/i1;->f:Lf/m/a/d/k/g;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lf/m/a/d/e/k/a$f;->b()V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f$a;->b()V

    .line 42
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 43
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->i:Lf/m/a/d/e/l/e0;

    .line 44
    iget-object v0, v0, Lf/m/a/d/e/l/e0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 45
    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/f$a;->b(Lf/m/a/d/e/b;)V

    .line 46
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    instance-of v0, v0, Lf/m/a/d/e/l/t/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 48
    iput-boolean v1, v0, Lf/m/a/d/e/k/k/f;->d:Z

    .line 49
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/16 v2, 0x13

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 51
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    :cond_1
    iget v0, p1, Lf/m/a/d/e/b;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 53
    sget-object p1, Lf/m/a/d/e/k/k/f;->s:Lcom/google/android/gms/common/api/Status;

    .line 54
    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/f$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iput-object p1, p0, Lf/m/a/d/e/k/k/f$a;->k:Lf/m/a/d/e/b;

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 57
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 58
    iget-object p1, p1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 59
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 60
    invoke-virtual {p0, v2, p2, v0}, Lf/m/a/d/e/k/k/f$a;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 61
    :cond_4
    iget-object p2, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 62
    iget-boolean p2, p2, Lf/m/a/d/e/k/k/f;->q:Z

    if-nez p2, :cond_5

    .line 63
    iget-object p2, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    .line 64
    invoke-static {p2, p1}, Lf/m/a/d/e/k/k/f;->a(Lf/m/a/d/e/k/k/b;Lf/m/a/d/e/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 66
    iget-object p2, p2, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 67
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 68
    invoke-virtual {p0, p1, v2, v0}, Lf/m/a/d/e/k/k/f$a;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 69
    :cond_5
    iget-object p2, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    .line 70
    invoke-static {p2, p1}, Lf/m/a/d/e/k/k/f;->a(Lf/m/a/d/e/k/k/b;Lf/m/a/d/e/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 71
    invoke-virtual {p0, p2, v2, v1}, Lf/m/a/d/e/k/k/f$a;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 72
    iget-object p2, p0, Lf/m/a/d/e/k/k/f$a;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 73
    :cond_6
    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/b;)Z

    .line 74
    iget-object p2, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    iget v3, p0, Lf/m/a/d/e/k/k/f$a;->g:I

    invoke-virtual {p2, p1, v3}, Lf/m/a/d/e/k/k/f;->a(Lf/m/a/d/e/b;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 75
    iget p2, p1, Lf/m/a/d/e/b;->b:I

    const/16 v3, 0x12

    if-ne p2, v3, :cond_7

    .line 76
    iput-boolean v1, p0, Lf/m/a/d/e/k/k/f$a;->i:Z

    .line 77
    :cond_7
    iget-boolean p2, p0, Lf/m/a/d/e/k/k/f$a;->i:Z

    if-eqz p2, :cond_8

    .line 78
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 79
    iget-object p1, p1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/16 p2, 0x9

    .line 80
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 81
    iget-wide v0, v0, Lf/m/a/d/e/k/k/f;->a:J

    .line 82
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 83
    :cond_8
    iget-object p2, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    .line 84
    invoke-static {p2, p1}, Lf/m/a/d/e/k/k/f;->a(Lf/m/a/d/e/k/k/b;Lf/m/a/d/e/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 86
    iget-object p2, p2, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 87
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 88
    invoke-virtual {p0, p1, v2, v0}, Lf/m/a/d/e/k/k/f$a;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    :cond_9
    return-void
.end method

.method public final a(Lf/m/a/d/e/k/k/m0;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 90
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 91
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 92
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-interface {v0}, Lf/m/a/d/e/k/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/f$a;->b(Lf/m/a/d/e/k/k/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f$a;->h()V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->k:Lf/m/a/d/e/b;

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Lf/m/a/d/e/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->k:Lf/m/a/d/e/b;

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/b;Ljava/lang/Exception;)V

    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f$a;->c()V

    return-void
.end method

.method public final a(Lf/m/a/d/e/b;)Z
    .locals 1

    .line 137
    sget-object p1, Lf/m/a/d/e/k/k/f;->t:Ljava/lang/Object;

    .line 138
    monitor-enter p1

    .line 139
    :try_start_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Z
    .locals 4

    .line 129
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 130
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 131
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 132
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-interface {v0}, Lf/m/a/d/e/k/a$f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 133
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->d:Lf/m/a/d/e/k/k/i2;

    .line 134
    iget-object v2, v0, Lf/m/a/d/e/k/k/i2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lf/m/a/d/e/k/k/i2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f$a;->h()V

    :cond_2
    return v1

    .line 136
    :cond_3
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lf/m/a/d/e/k/a$f;->a(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/m/a/d/e/k/k/f$a;->k:Lf/m/a/d/e/b;

    return-void
.end method

.method public final b(Lf/m/a/d/e/b;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/w1;

    .line 45
    sget-object v1, Lf/m/a/d/e/b;->e:Lf/m/a/d/e/b;

    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-interface {p1}, Lf/m/a/d/e/k/a$f;->g()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Lf/m/a/d/e/k/k/m0;)Z
    .locals 8

    .line 5
    instance-of v0, p1, Lf/m/a/d/e/k/k/s1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/f$a;->c(Lf/m/a/d/e/k/k/m0;)V

    return v1

    .line 7
    :cond_0
    move-object v0, p1

    check-cast v0, Lf/m/a/d/e/k/k/s1;

    .line 8
    invoke-virtual {v0, p0}, Lf/m/a/d/e/k/k/s1;->b(Lf/m/a/d/e/k/k/f$a;)[Lf/m/a/d/e/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/m/a/d/e/k/k/f$a;->a([Lf/m/a/d/e/d;)Lf/m/a/d/e/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/f$a;->c(Lf/m/a/d/e/k/k/m0;)V

    return v1

    .line 10
    :cond_1
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v3, v2, Lf/m/a/d/e/d;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lf/m/a/d/e/d;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4d

    invoke-static {v3, v6}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 14
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 16
    iget-boolean p1, p1, Lf/m/a/d/e/k/k/f;->q:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0, p0}, Lf/m/a/d/e/k/k/s1;->c(Lf/m/a/d/e/k/k/f$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lf/m/a/d/e/k/k/f$b;

    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lf/m/a/d/e/k/k/f$b;-><init>(Lf/m/a/d/e/k/k/b;Lf/m/a/d/e/d;Lf/m/a/d/e/k/k/q0;)V

    .line 19
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 20
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/e/k/k/f$b;

    .line 21
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 22
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 25
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 27
    iget-wide v1, v1, Lf/m/a/d/e/k/k/f;->a:J

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 31
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 32
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 33
    iget-wide v3, v3, Lf/m/a/d/e/k/k/f;->a:J

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 36
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 37
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 38
    iget-wide v2, v2, Lf/m/a/d/e/k/k/f;->b:J

    .line 39
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    new-instance p1, Lf/m/a/d/e/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/b;)Z

    .line 42
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    iget v1, p0, Lf/m/a/d/e/k/k/f$a;->g:I

    invoke-virtual {v0, p1, v1}, Lf/m/a/d/e/k/k/f;->a(Lf/m/a/d/e/b;I)Z

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 43
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lf/m/a/d/e/d;)V

    invoke-virtual {v0, p1}, Lf/m/a/d/e/k/k/m0;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public final c()V
    .locals 10

    .line 9
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 10
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 11
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;)V

    .line 12
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-interface {v0}, Lf/m/a/d/e/k/a$f;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-interface {v0}, Lf/m/a/d/e/k/a$f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    .line 13
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 14
    iget-object v1, v1, Lf/m/a/d/e/k/k/f;->i:Lf/m/a/d/e/l/e0;

    .line 15
    iget-object v2, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 16
    iget-object v2, v2, Lf/m/a/d/e/k/k/f;->g:Landroid/content/Context;

    .line 17
    iget-object v3, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-virtual {v1, v2, v3}, Lf/m/a/d/e/l/e0;->a(Landroid/content/Context;Lf/m/a/d/e/k/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v2, Lf/m/a/d/e/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    .line 19
    iget-object v4, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p0, v2, v3}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 23
    :cond_1
    new-instance v1, Lf/m/a/d/e/k/k/f$c;

    iget-object v2, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    iget-object v3, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    iget-object v4, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    invoke-direct {v1, v2, v3, v4}, Lf/m/a/d/e/k/k/f$c;-><init>(Lf/m/a/d/e/k/k/f;Lf/m/a/d/e/k/a$f;Lf/m/a/d/e/k/k/b;)V

    .line 24
    iget-object v2, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-interface {v2}, Lf/m/a/d/e/k/a$f;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    iget-object v2, p0, Lf/m/a/d/e/k/k/f$a;->h:Lf/m/a/d/e/k/k/i1;

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/m/a/d/e/k/k/i1;

    .line 26
    iget-object v3, v2, Lf/m/a/d/e/k/k/i1;->f:Lf/m/a/d/k/g;

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v3}, Lf/m/a/d/e/k/a$f;->b()V

    .line 28
    :cond_2
    iget-object v3, v2, Lf/m/a/d/e/k/k/i1;->e:Lf/m/a/d/e/l/c;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    iput-object v4, v3, Lf/m/a/d/e/l/c;->i:Ljava/lang/Integer;

    .line 30
    iget-object v3, v2, Lf/m/a/d/e/k/k/i1;->c:Lf/m/a/d/e/k/a$a;

    iget-object v4, v2, Lf/m/a/d/e/k/k/i1;->a:Landroid/content/Context;

    iget-object v5, v2, Lf/m/a/d/e/k/k/i1;->b:Landroid/os/Handler;

    .line 31
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lf/m/a/d/e/k/k/i1;->e:Lf/m/a/d/e/l/c;

    .line 32
    iget-object v7, v6, Lf/m/a/d/e/l/c;->h:Lf/m/a/d/k/a;

    move-object v8, v2

    move-object v9, v2

    .line 33
    invoke-virtual/range {v3 .. v9}, Lf/m/a/d/e/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Ljava/lang/Object;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)Lf/m/a/d/e/k/a$f;

    move-result-object v3

    check-cast v3, Lf/m/a/d/k/g;

    iput-object v3, v2, Lf/m/a/d/e/k/k/i1;->f:Lf/m/a/d/k/g;

    .line 34
    iput-object v1, v2, Lf/m/a/d/e/k/k/i1;->g:Lf/m/a/d/e/k/k/l1;

    .line 35
    iget-object v3, v2, Lf/m/a/d/e/k/k/i1;->d:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, v2, Lf/m/a/d/e/k/k/i1;->f:Lf/m/a/d/k/g;

    invoke-interface {v2}, Lf/m/a/d/k/g;->c()V

    goto :goto_1

    .line 37
    :cond_4
    :goto_0
    iget-object v3, v2, Lf/m/a/d/e/k/k/i1;->b:Landroid/os/Handler;

    new-instance v4, Lf/m/a/d/e/k/k/k1;

    invoke-direct {v4, v2}, Lf/m/a/d/e/k/k/k1;-><init>(Lf/m/a/d/e/k/k/i1;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-interface {v2, v1}, Lf/m/a/d/e/k/a$f;->a(Lf/m/a/d/e/l/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 39
    new-instance v2, Lf/m/a/d/e/b;

    invoke-direct {v2, v0}, Lf/m/a/d/e/b;-><init>(I)V

    .line 40
    invoke-virtual {p0, v2, v1}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/b;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 41
    new-instance v2, Lf/m/a/d/e/b;

    invoke-direct {v2, v0}, Lf/m/a/d/e/b;-><init>(I)V

    .line 42
    invoke-virtual {p0, v2, v1}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/b;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lf/m/a/d/e/k/k/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->d:Lf/m/a/d/e/k/k/i2;

    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f$a;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lf/m/a/d/e/k/k/m0;->a(Lf/m/a/d/e/k/k/i2;Z)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lf/m/a/d/e/k/k/m0;->a(Lf/m/a/d/e/k/k/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_0
    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/f$a;->onConnectionSuspended(I)V

    .line 8
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lf/m/a/d/e/k/a$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-interface {v0}, Lf/m/a/d/e/k/a$f;->i()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f$a;->b()V

    .line 2
    sget-object v0, Lf/m/a/d/e/b;->e:Lf/m/a/d/e/b;

    invoke-virtual {p0, v0}, Lf/m/a/d/e/k/k/f$a;->b(Lf/m/a/d/e/b;)V

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f$a;->g()V

    .line 4
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f$a;->f()V

    .line 7
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f$a;->h()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/g1;

    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lf/m/a/d/e/k/k/m0;

    .line 2
    iget-object v4, p0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    invoke-interface {v4}, Lf/m/a/d/e/k/a$f;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lf/m/a/d/e/k/k/f$a;->b(Lf/m/a/d/e/k/k/m0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lf/m/a/d/e/k/k/f$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/m/a/d/e/k/k/f$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 3
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 6
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/f$a;->i:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 5
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->c:Lf/m/a/d/e/k/k/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 7
    iget-wide v2, v2, Lf/m/a/d/e/k/k/f;->c:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/f$a;->e()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 6
    iget-object p1, p1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 7
    new-instance v0, Lf/m/a/d/e/k/k/s0;

    invoke-direct {v0, p0}, Lf/m/a/d/e/k/k/s0;-><init>(Lf/m/a/d/e/k/k/f$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lf/m/a/d/e/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 2
    iget-object v1, v1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/f$a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/f$a;->m:Lf/m/a/d/e/k/k/f;

    .line 6
    iget-object v0, v0, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    .line 7
    new-instance v1, Lf/m/a/d/e/k/k/r0;

    invoke-direct {v1, p0, p1}, Lf/m/a/d/e/k/k/r0;-><init>(Lf/m/a/d/e/k/k/f$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
