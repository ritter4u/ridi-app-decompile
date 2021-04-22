.class public final Lf/m/a/d/i/b/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lf/m/a/d/h/i/h2;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lf/m/a/d/i/b/x9;


# direct methods
.method public synthetic constructor <init>(Lf/m/a/d/i/b/x9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/s9;->h:Lf/m/a/d/i/b/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/m/a/d/i/b/s9;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/m/a/d/i/b/s9;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/s9;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/s9;->e:Ljava/util/BitSet;

    new-instance p1, Lv/h/a;

    invoke-direct {p1}, Lv/h/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/s9;->f:Ljava/util/Map;

    new-instance p1, Lv/h/a;

    invoke-direct {p1}, Lv/h/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/s9;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/a/d/i/b/x9;Ljava/lang/String;Lf/m/a/d/h/i/h2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/s9;->h:Lf/m/a/d/i/b/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/m/a/d/i/b/s9;->a:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/i/b/s9;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lf/m/a/d/i/b/s9;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lf/m/a/d/i/b/s9;->f:Ljava/util/Map;

    new-instance p1, Lv/h/a;

    invoke-direct {p1}, Lv/h/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/s9;->g:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lf/m/a/d/i/b/s9;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/m/a/d/i/b/s9;->b:Z

    iput-object p3, p0, Lf/m/a/d/i/b/s9;->c:Lf/m/a/d/h/i/h2;

    return-void
.end method


# virtual methods
.method public final a(I)Lf/m/a/d/h/i/o1;
    .locals 9

    .line 1
    sget-object v0, Lf/m/a/d/h/i/o1;->zzi:Lf/m/a/d/h/i/o1;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/h/i/p5;->g()Lf/m/a/d/h/i/m5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/n1;

    .line 3
    iget-boolean v1, v0, Lf/m/a/d/h/i/m5;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v2, v0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v1, v0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 5
    check-cast v1, Lf/m/a/d/h/i/o1;

    .line 6
    iget v3, v1, Lf/m/a/d/h/i/o1;->zza:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lf/m/a/d/h/i/o1;->zza:I

    iput p1, v1, Lf/m/a/d/h/i/o1;->zze:I

    .line 7
    iget-boolean p1, p0, Lf/m/a/d/i/b/s9;->b:Z

    .line 8
    iget-boolean v1, v0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v2, v0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_1
    iget-object v1, v0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 10
    check-cast v1, Lf/m/a/d/h/i/o1;

    .line 11
    iget v3, v1, Lf/m/a/d/h/i/o1;->zza:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lf/m/a/d/h/i/o1;->zza:I

    iput-boolean p1, v1, Lf/m/a/d/h/i/o1;->zzh:Z

    .line 12
    iget-object p1, p0, Lf/m/a/d/i/b/s9;->c:Lf/m/a/d/h/i/h2;

    if-eqz p1, :cond_3

    .line 13
    iget-boolean v1, v0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v2, v0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_2
    iget-object v1, v0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 15
    check-cast v1, Lf/m/a/d/h/i/o1;

    .line 16
    iput-object p1, v1, Lf/m/a/d/h/i/o1;->zzg:Lf/m/a/d/h/i/h2;

    iget p1, v1, Lf/m/a/d/h/i/o1;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lf/m/a/d/h/i/o1;->zza:I

    .line 17
    :cond_3
    sget-object p1, Lf/m/a/d/h/i/h2;->zzh:Lf/m/a/d/h/i/h2;

    .line 18
    invoke-virtual {p1}, Lf/m/a/d/h/i/p5;->g()Lf/m/a/d/h/i/m5;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/g2;

    .line 19
    iget-object v1, p0, Lf/m/a/d/i/b/s9;->d:Ljava/util/BitSet;

    .line 20
    invoke-static {v1}, Lf/m/a/d/i/b/f9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/m/a/d/h/i/g2;->b(Ljava/lang/Iterable;)Lf/m/a/d/h/i/g2;

    iget-object v1, p0, Lf/m/a/d/i/b/s9;->e:Ljava/util/BitSet;

    .line 21
    invoke-static {v1}, Lf/m/a/d/i/b/f9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/m/a/d/h/i/g2;->a(Ljava/lang/Iterable;)Lf/m/a/d/h/i/g2;

    iget-object v1, p0, Lf/m/a/d/i/b/s9;->f:Ljava/util/Map;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 22
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lf/m/a/d/i/b/s9;->f:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lf/m/a/d/i/b/s9;->f:Ljava/util/Map;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 26
    sget-object v6, Lf/m/a/d/h/i/q1;->zzg:Lf/m/a/d/h/i/q1;

    .line 27
    invoke-virtual {v6}, Lf/m/a/d/h/i/p5;->g()Lf/m/a/d/h/i/m5;

    move-result-object v6

    check-cast v6, Lf/m/a/d/h/i/p1;

    .line 28
    iget-boolean v7, v6, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v7, :cond_6

    .line 29
    invoke-virtual {v6}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v2, v6, Lf/m/a/d/h/i/m5;->c:Z

    :cond_6
    iget-object v7, v6, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 30
    check-cast v7, Lf/m/a/d/h/i/q1;

    .line 31
    iget v8, v7, Lf/m/a/d/h/i/q1;->zza:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lf/m/a/d/h/i/q1;->zza:I

    iput v4, v7, Lf/m/a/d/h/i/q1;->zze:I

    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 33
    iget-boolean v7, v6, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v7, :cond_7

    .line 34
    invoke-virtual {v6}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v2, v6, Lf/m/a/d/h/i/m5;->c:Z

    :cond_7
    iget-object v7, v6, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 35
    check-cast v7, Lf/m/a/d/h/i/q1;

    .line 36
    iget v8, v7, Lf/m/a/d/h/i/q1;->zza:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lf/m/a/d/h/i/q1;->zza:I

    iput-wide v4, v7, Lf/m/a/d/h/i/q1;->zzf:J

    .line 37
    invoke-virtual {v6}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/q1;

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_b

    .line 39
    iget-boolean v3, p1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v3, :cond_9

    .line 40
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v2, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_9
    iget-object v3, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 41
    check-cast v3, Lf/m/a/d/h/i/h2;

    .line 42
    iget-object v4, v3, Lf/m/a/d/h/i/h2;->zzf:Lf/m/a/d/h/i/w5;

    .line 43
    invoke-interface {v4}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v5

    if-nez v5, :cond_a

    .line 44
    invoke-static {v4}, Lf/m/a/d/h/i/p5;->a(Lf/m/a/d/h/i/w5;)Lf/m/a/d/h/i/w5;

    move-result-object v4

    iput-object v4, v3, Lf/m/a/d/h/i/h2;->zzf:Lf/m/a/d/h/i/w5;

    .line 45
    :cond_a
    iget-object v3, v3, Lf/m/a/d/h/i/h2;->zzf:Lf/m/a/d/h/i/w5;

    invoke-static {v1, v3}, Lf/m/a/d/h/i/k4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    :cond_b
    iget-object v1, p0, Lf/m/a/d/i/b/s9;->g:Ljava/util/Map;

    if-nez v1, :cond_c

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    .line 48
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lf/m/a/d/i/b/s9;->g:Ljava/util/Map;

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 51
    sget-object v5, Lf/m/a/d/h/i/j2;->zzg:Lf/m/a/d/h/i/j2;

    .line 52
    invoke-virtual {v5}, Lf/m/a/d/h/i/p5;->g()Lf/m/a/d/h/i/m5;

    move-result-object v5

    check-cast v5, Lf/m/a/d/h/i/i2;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 54
    iget-boolean v7, v5, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v7, :cond_d

    .line 55
    invoke-virtual {v5}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v2, v5, Lf/m/a/d/h/i/m5;->c:Z

    :cond_d
    iget-object v7, v5, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 56
    check-cast v7, Lf/m/a/d/h/i/j2;

    .line 57
    iget v8, v7, Lf/m/a/d/h/i/j2;->zza:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lf/m/a/d/h/i/j2;->zza:I

    iput v6, v7, Lf/m/a/d/h/i/j2;->zze:I

    .line 58
    iget-object v6, p0, Lf/m/a/d/i/b/s9;->g:Ljava/util/Map;

    .line 59
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    .line 60
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 61
    iget-boolean v6, v5, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v6, :cond_e

    .line 62
    invoke-virtual {v5}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v2, v5, Lf/m/a/d/h/i/m5;->c:Z

    :cond_e
    iget-object v6, v5, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 63
    check-cast v6, Lf/m/a/d/h/i/j2;

    .line 64
    iget-object v7, v6, Lf/m/a/d/h/i/j2;->zzf:Lf/m/a/d/h/i/v5;

    invoke-interface {v7}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v7}, Lf/m/a/d/h/i/p5;->a(Lf/m/a/d/h/i/v5;)Lf/m/a/d/h/i/v5;

    move-result-object v7

    iput-object v7, v6, Lf/m/a/d/h/i/j2;->zzf:Lf/m/a/d/h/i/v5;

    :cond_f
    iget-object v6, v6, Lf/m/a/d/h/i/j2;->zzf:Lf/m/a/d/h/i/v5;

    invoke-static {v4, v6}, Lf/m/a/d/h/i/k4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 65
    :cond_10
    invoke-virtual {v5}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/j2;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object v1, v3

    .line 66
    :goto_3
    iget-boolean v3, p1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v3, :cond_12

    .line 67
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v2, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_12
    iget-object v3, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 68
    check-cast v3, Lf/m/a/d/h/i/h2;

    .line 69
    iget-object v4, v3, Lf/m/a/d/h/i/h2;->zzg:Lf/m/a/d/h/i/w5;

    .line 70
    invoke-interface {v4}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v5

    if-nez v5, :cond_13

    .line 71
    invoke-static {v4}, Lf/m/a/d/h/i/p5;->a(Lf/m/a/d/h/i/w5;)Lf/m/a/d/h/i/w5;

    move-result-object v4

    iput-object v4, v3, Lf/m/a/d/h/i/h2;->zzg:Lf/m/a/d/h/i/w5;

    .line 72
    :cond_13
    iget-object v3, v3, Lf/m/a/d/h/i/h2;->zzg:Lf/m/a/d/h/i/w5;

    invoke-static {v1, v3}, Lf/m/a/d/h/i/k4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    iget-boolean v1, v0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v1, :cond_14

    .line 74
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v2, v0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_14
    iget-object v1, v0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 75
    check-cast v1, Lf/m/a/d/h/i/o1;

    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/h2;

    invoke-static {v1, p1}, Lf/m/a/d/h/i/o1;->a(Lf/m/a/d/h/i/o1;Lf/m/a/d/h/i/h2;)V

    .line 76
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/o1;

    return-object p1
.end method

.method public final a(Lf/m/a/d/i/b/v9;)V
    .locals 9

    .line 77
    invoke-virtual {p1}, Lf/m/a/d/i/b/v9;->a()I

    move-result v0

    iget-object v1, p1, Lf/m/a/d/i/b/v9;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/m/a/d/i/b/s9;->e:Ljava/util/BitSet;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lf/m/a/d/i/b/v9;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lf/m/a/d/i/b/s9;->d:Ljava/util/BitSet;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lf/m/a/d/i/b/v9;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/m/a/d/i/b/s9;->f:Ljava/util/Map;

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lf/m/a/d/i/b/v9;->e:Ljava/lang/Long;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lf/m/a/d/i/b/s9;->f:Ljava/util/Map;

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lf/m/a/d/i/b/v9;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lf/m/a/d/i/b/s9;->g:Ljava/util/Map;

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lf/m/a/d/i/b/s9;->g:Ljava/util/Map;

    .line 86
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lf/m/a/d/i/b/v9;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    :cond_5
    invoke-static {}, Lf/m/a/d/h/i/a9;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/s9;->h:Lf/m/a/d/i/b/x9;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 89
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 90
    iget-object v4, p0, Lf/m/a/d/i/b/s9;->a:Ljava/lang/String;

    .line 91
    sget-object v5, Lf/m/a/d/i/b/x2;->b0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v4, v5}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {p1}, Lf/m/a/d/i/b/v9;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 94
    :cond_6
    invoke-static {}, Lf/m/a/d/h/i/a9;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/s9;->h:Lf/m/a/d/i/b/x9;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 95
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 96
    iget-object v4, p0, Lf/m/a/d/i/b/s9;->a:Ljava/lang/String;

    sget-object v5, Lf/m/a/d/i/b/x2;->b0:Lf/m/a/d/i/b/w2;

    .line 97
    invoke-virtual {v0, v4, v5}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lf/m/a/d/i/b/v9;->f:Ljava/lang/Long;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 100
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lf/m/a/d/i/b/v9;->f:Ljava/lang/Long;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
