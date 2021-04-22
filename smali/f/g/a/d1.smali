.class public final Lf/g/a/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lf/g/a/t0;

.field public final d:Z

.field public final e:Lcom/bugsnag/android/ThreadSendPolicy;

.field public final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Lf/g/a/g0;

.field public final p:Lf/g/a/q0;

.field public final q:Z

.field public final r:J

.field public final s:Lf/g/a/k1;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLf/g/a/t0;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lf/g/a/g0;Lf/g/a/q0;ZJLf/g/a/k1;IIILjava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lf/g/a/t0;",
            "Z",
            "Lcom/bugsnag/android/ThreadSendPolicy;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lf/g/a/g0;",
            "Lf/g/a/q0;",
            "ZJ",
            "Lf/g/a/k1;",
            "III",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p20

    move-object/from16 v9, p24

    const-string v10, "apiKey"

    invoke-static {p1, v10}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "enabledErrorTypes"

    invoke-static {p3, v10}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sendThreads"

    invoke-static {v3, v10}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "discardClasses"

    invoke-static {v4, v10}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "projectPackages"

    invoke-static {v5, v10}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "delivery"

    invoke-static {v6, v10}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "endpoints"

    invoke-static {v7, v10}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "logger"

    invoke-static {v8, v10}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "persistenceDirectory"

    invoke-static {v9, v10}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lf/g/a/d1;->a:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lf/g/a/d1;->b:Z

    iput-object v2, v0, Lf/g/a/d1;->c:Lf/g/a/t0;

    move v1, p4

    iput-boolean v1, v0, Lf/g/a/d1;->d:Z

    iput-object v3, v0, Lf/g/a/d1;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object v4, v0, Lf/g/a/d1;->f:Ljava/util/Collection;

    move-object/from16 v1, p7

    iput-object v1, v0, Lf/g/a/d1;->g:Ljava/util/Collection;

    iput-object v5, v0, Lf/g/a/d1;->h:Ljava/util/Collection;

    move-object/from16 v1, p9

    iput-object v1, v0, Lf/g/a/d1;->i:Ljava/util/Set;

    move-object/from16 v1, p10

    iput-object v1, v0, Lf/g/a/d1;->j:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lf/g/a/d1;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lf/g/a/d1;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lf/g/a/d1;->m:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lf/g/a/d1;->n:Ljava/lang/String;

    iput-object v6, v0, Lf/g/a/d1;->o:Lf/g/a/g0;

    iput-object v7, v0, Lf/g/a/d1;->p:Lf/g/a/q0;

    move/from16 v1, p17

    iput-boolean v1, v0, Lf/g/a/d1;->q:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lf/g/a/d1;->r:J

    iput-object v8, v0, Lf/g/a/d1;->s:Lf/g/a/k1;

    move/from16 v1, p21

    iput v1, v0, Lf/g/a/d1;->t:I

    move/from16 v1, p22

    iput v1, v0, Lf/g/a/d1;->u:I

    move/from16 v1, p23

    iput v1, v0, Lf/g/a/d1;->v:I

    iput-object v9, v0, Lf/g/a/d1;->w:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lf/g/a/x0;)Lf/g/a/j0;
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lf/g/a/j0;

    iget-object v2, p0, Lf/g/a/d1;->p:Lf/g/a/q0;

    .line 4
    iget-object v2, v2, Lf/g/a/q0;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "Bugsnag-Payload-Version"

    const-string v5, "4.0"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 7
    iget-object v3, p1, Lf/g/a/x0;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 8
    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bugsnag-Api-Key"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v4, 0x2

    .line 9
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {v5}, Lf/g/a/d0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lkotlin/Pair;

    const-string v7, "Bugsnag-Sent-At"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v4

    const/4 v4, 0x3

    .line 11
    new-instance v5, Lkotlin/Pair;

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    .line 12
    invoke-static {v0}, Lb0/o/o;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 13
    iget-object v4, p1, Lf/g/a/x0;->c:Lf/g/a/u0;

    if-eqz v4, :cond_1

    .line 14
    iget-object p1, v4, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 15
    invoke-virtual {p1}, Lf/g/a/w0;->a()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v4, p1, Lf/g/a/x0;->d:Ljava/io/File;

    if-eqz v4, :cond_2

    sget-object v5, Lf/g/a/v0;->f:Lf/g/a/v0$a;

    iget-object p1, p1, Lf/g/a/x0;->e:Lf/g/a/d1;

    invoke-virtual {v5, v4, p1}, Lf/g/a/v0$a;->a(Ljava/io/File;Lf/g/a/d1;)Lf/g/a/v0;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lf/g/a/v0;->e:Ljava/util/Set;

    goto :goto_1

    .line 18
    :cond_2
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 20
    invoke-static {p1}, Lv/g0/b;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "Bugsnag-Stacktrace-Types"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-static {v0}, Lb0/o/o;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-direct {v1, v2, p1}, Lf/g/a/j0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/d1;->g:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/g/a/d1;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(Lcom/bugsnag/android/BreadcrumbType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/g/a/d1;->i:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/g/a/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lf/g/a/d1;

    iget-object v0, p0, Lf/g/a/d1;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/g/a/d1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/g/a/d1;->b:Z

    iget-boolean v1, p1, Lf/g/a/d1;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->c:Lf/g/a/t0;

    iget-object v1, p1, Lf/g/a/d1;->c:Lf/g/a/t0;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/g/a/d1;->d:Z

    iget-boolean v1, p1, Lf/g/a/d1;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    iget-object v1, p1, Lf/g/a/d1;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->f:Ljava/util/Collection;

    iget-object v1, p1, Lf/g/a/d1;->f:Ljava/util/Collection;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->g:Ljava/util/Collection;

    iget-object v1, p1, Lf/g/a/d1;->g:Ljava/util/Collection;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->h:Ljava/util/Collection;

    iget-object v1, p1, Lf/g/a/d1;->h:Ljava/util/Collection;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->i:Ljava/util/Set;

    iget-object v1, p1, Lf/g/a/d1;->i:Ljava/util/Set;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->j:Ljava/lang/String;

    iget-object v1, p1, Lf/g/a/d1;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->k:Ljava/lang/String;

    iget-object v1, p1, Lf/g/a/d1;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->l:Ljava/lang/String;

    iget-object v1, p1, Lf/g/a/d1;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->m:Ljava/lang/Integer;

    iget-object v1, p1, Lf/g/a/d1;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->n:Ljava/lang/String;

    iget-object v1, p1, Lf/g/a/d1;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->o:Lf/g/a/g0;

    iget-object v1, p1, Lf/g/a/d1;->o:Lf/g/a/g0;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->p:Lf/g/a/q0;

    iget-object v1, p1, Lf/g/a/d1;->p:Lf/g/a/q0;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/g/a/d1;->q:Z

    iget-boolean v1, p1, Lf/g/a/d1;->q:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lf/g/a/d1;->r:J

    iget-wide v2, p1, Lf/g/a/d1;->r:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->s:Lf/g/a/k1;

    iget-object v1, p1, Lf/g/a/d1;->s:Lf/g/a/k1;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/g/a/d1;->t:I

    iget v1, p1, Lf/g/a/d1;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/g/a/d1;->u:I

    iget v1, p1, Lf/g/a/d1;->u:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/g/a/d1;->v:I

    iget v1, p1, Lf/g/a/d1;->v:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/g/a/d1;->w:Ljava/io/File;

    iget-object p1, p1, Lf/g/a/d1;->w:Ljava/io/File;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lf/g/a/d1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/g/a/d1;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->c:Lf/g/a/t0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/g/a/d1;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->f:Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->g:Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->h:Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->i:Ljava/util/Set;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->o:Lf/g/a/g0;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->p:Lf/g/a/q0;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/g/a/d1;->q:Z

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    move v3, v2

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lf/g/a/d1;->r:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->s:Lf/g/a/k1;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf/g/a/d1;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf/g/a/d1;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf/g/a/d1;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/g/a/d1;->w:Ljava/io/File;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImmutableConfig(apiKey="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/g/a/d1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDetectErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/g/a/d1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledErrorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->c:Lf/g/a/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTrackSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/g/a/d1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discardClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->f:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledReleaseStages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->g:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->h:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledBreadcrumbTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->o:Lf/g/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->p:Lf/g/a/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/g/a/d1;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchCrashThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/g/a/d1;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->s:Lf/g/a/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBreadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/g/a/d1;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/g/a/d1;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/g/a/d1;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/g/a/d1;->w:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
