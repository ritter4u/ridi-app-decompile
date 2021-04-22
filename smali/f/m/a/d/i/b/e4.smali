.class public final Lf/m/a/d/i/b/e4;
.super Lf/m/a/d/i/b/u8;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/e;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/m/a/d/h/i/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/u8;-><init>(Lf/m/a/d/i/b/d9;)V

    .line 2
    new-instance p1, Lv/h/a;

    invoke-direct {p1}, Lv/h/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/e4;->d:Ljava/util/Map;

    new-instance p1, Lv/h/a;

    .line 3
    invoke-direct {p1}, Lv/h/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/e4;->e:Ljava/util/Map;

    new-instance p1, Lv/h/a;

    .line 4
    invoke-direct {p1}, Lv/h/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/e4;->f:Ljava/util/Map;

    new-instance p1, Lv/h/a;

    .line 5
    invoke-direct {p1}, Lv/h/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/e4;->g:Ljava/util/Map;

    new-instance p1, Lv/h/a;

    .line 6
    invoke-direct {p1}, Lv/h/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/e4;->i:Ljava/util/Map;

    new-instance p1, Lv/h/a;

    .line 7
    invoke-direct {p1}, Lv/h/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/e4;->h:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lf/m/a/d/h/i/h1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/h/i/h1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 372
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    if-eqz p0, :cond_0

    .line 373
    iget-object p0, p0, Lf/m/a/d/h/i/h1;->zzh:Lf/m/a/d/h/i/w5;

    .line 374
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/j1;

    .line 375
    iget-object v2, v1, Lf/m/a/d/h/i/j1;->zze:Ljava/lang/String;

    .line 376
    iget-object v1, v1, Lf/m/a/d/h/i/j1;->zzf:Ljava/lang/String;

    .line 377
    invoke-virtual {v0, v2, v1}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/m/a/d/h/i/h1;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 30
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 31
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/e4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/e4;->g:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/h1;

    return-object p1
.end method

.method public final a(Ljava/lang/String;[B)Lf/m/a/d/h/i/h1;
    .locals 9

    const-string v0, "Unable to merge remote config. appId"

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    sget-object v1, Lf/m/a/d/h/i/h1;->zzn:Lf/m/a/d/h/i/h1;

    .line 2
    invoke-virtual {v1}, Lf/m/a/d/h/i/p5;->g()Lf/m/a/d/h/i/m5;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/g1;

    .line 3
    invoke-static {v1, p2}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/j4;[B)Lf/m/a/d/h/i/j4;

    move-result-object p2

    check-cast p2, Lf/m/a/d/h/i/g1;

    invoke-virtual {p2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object p2

    check-cast p2, Lf/m/a/d/h/i/h1;

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 6
    iget v3, p2, Lf/m/a/d/h/i/h1;->zza:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-wide v7, p2, Lf/m/a/d/h/i/h1;->zze:J

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    .line 9
    :goto_1
    iget v7, p2, Lf/m/a/d/h/i/h1;->zza:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 10
    iget-object v6, p2, Lf/m/a/d/h/i/h1;->zzf:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {v1, v2, v3, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzic; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 12
    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 13
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 15
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lf/m/a/d/h/i/h1;->zzn:Lf/m/a/d/h/i/h1;

    return-object p1

    :catch_1
    move-exception p2

    .line 18
    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 19
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 21
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-virtual {v1, v0, p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lf/m/a/d/h/i/h1;->zzn:Lf/m/a/d/h/i/h1;

    return-object p1

    .line 24
    :cond_4
    sget-object p1, Lf/m/a/d/h/i/h1;->zzn:Lf/m/a/d/h/i/h1;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 26
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/e4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/e4;->d:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lf/m/a/d/h/i/g1;)V
    .locals 10

    .line 318
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    new-instance v1, Lv/h/a;

    .line 319
    invoke-direct {v1}, Lv/h/a;-><init>()V

    new-instance v2, Lv/h/a;

    .line 320
    invoke-direct {v2}, Lv/h/a;-><init>()V

    if-eqz p2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 321
    :goto_0
    iget-object v5, p2, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 322
    check-cast v5, Lf/m/a/d/h/i/h1;

    .line 323
    iget-object v5, v5, Lf/m/a/d/h/i/h1;->zzi:Lf/m/a/d/h/i/w5;

    .line 324
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 325
    iget-object v5, p2, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 326
    check-cast v5, Lf/m/a/d/h/i/h1;

    .line 327
    iget-object v5, v5, Lf/m/a/d/h/i/h1;->zzi:Lf/m/a/d/h/i/w5;

    .line 328
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/a/d/h/i/f1;

    .line 329
    invoke-virtual {v5}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v5

    check-cast v5, Lf/m/a/d/h/i/e1;

    .line 330
    invoke-virtual {v5}, Lf/m/a/d/h/i/e1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 331
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 332
    iget-object v5, v5, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v6, "EventConfig contained null event name"

    .line 333
    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 334
    :cond_0
    invoke-virtual {v5}, Lf/m/a/d/h/i/e1;->j()Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-virtual {v5}, Lf/m/a/d/h/i/e1;->j()Ljava/lang/String;

    move-result-object v7

    .line 336
    sget-object v8, Lf/m/a/d/i/b/i5;->a:[Ljava/lang/String;

    sget-object v9, Lf/m/a/d/i/b/i5;->c:[Ljava/lang/String;

    .line 337
    invoke-static {v7, v8, v9}, Lf/m/a/d/i/b/s6;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 338
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 339
    iget-boolean v8, v5, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v8, :cond_1

    .line 340
    invoke-virtual {v5}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v3, v5, Lf/m/a/d/h/i/m5;->c:Z

    :cond_1
    iget-object v8, v5, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 341
    check-cast v8, Lf/m/a/d/h/i/f1;

    invoke-static {v8, v7}, Lf/m/a/d/h/i/f1;->a(Lf/m/a/d/h/i/f1;Ljava/lang/String;)V

    .line 342
    iget-boolean v7, p2, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v7, :cond_2

    .line 343
    invoke-virtual {p2}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v3, p2, Lf/m/a/d/h/i/m5;->c:Z

    :cond_2
    iget-object v7, p2, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 344
    check-cast v7, Lf/m/a/d/h/i/h1;

    .line 345
    invoke-virtual {v5}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v8

    check-cast v8, Lf/m/a/d/h/i/f1;

    .line 346
    invoke-static {v7, v4, v8}, Lf/m/a/d/h/i/h1;->a(Lf/m/a/d/h/i/h1;ILf/m/a/d/h/i/f1;)V

    .line 347
    :cond_3
    iget-object v7, v5, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 348
    check-cast v7, Lf/m/a/d/h/i/f1;

    .line 349
    iget-boolean v7, v7, Lf/m/a/d/h/i/f1;->zzf:Z

    .line 350
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {v5}, Lf/m/a/d/h/i/e1;->j()Ljava/lang/String;

    move-result-object v6

    .line 352
    iget-object v7, v5, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 353
    check-cast v7, Lf/m/a/d/h/i/f1;

    .line 354
    iget-boolean v7, v7, Lf/m/a/d/h/i/f1;->zzg:Z

    .line 355
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v6, v5, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 357
    check-cast v6, Lf/m/a/d/h/i/f1;

    .line 358
    iget v6, v6, Lf/m/a/d/h/i/f1;->zza:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 359
    invoke-virtual {v5}, Lf/m/a/d/h/i/e1;->k()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    .line 360
    invoke-virtual {v5}, Lf/m/a/d/h/i/e1;->k()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    .line 361
    :cond_5
    invoke-virtual {v5}, Lf/m/a/d/h/i/e1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lf/m/a/d/h/i/e1;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 362
    :cond_6
    :goto_2
    iget-object v6, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 363
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 364
    iget-object v6, v6, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 365
    invoke-virtual {v5}, Lf/m/a/d/h/i/e1;->j()Ljava/lang/String;

    move-result-object v7

    .line 366
    invoke-virtual {v5}, Lf/m/a/d/h/i/e1;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 367
    invoke-virtual {v6, v8, v7, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 368
    :cond_8
    iget-object p2, p0, Lf/m/a/d/i/b/e4;->e:Ljava/util/Map;

    .line 369
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf/m/a/d/i/b/e4;->f:Ljava/util/Map;

    .line 370
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf/m/a/d/i/b/e4;->h:Ljava/util/Map;

    .line 371
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 36
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-virtual/range {p0 .. p2}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;[B)Lf/m/a/d/h/i/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/m/a/d/h/i/g1;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 38
    :cond_0
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;Lf/m/a/d/h/i/g1;)V

    iget-object v0, v1, Lf/m/a/d/i/b/e4;->g:Ljava/util/Map;

    .line 39
    invoke-virtual {v3}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v5

    check-cast v5, Lf/m/a/d/h/i/h1;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lf/m/a/d/i/b/e4;->i:Ljava/util/Map;

    move-object/from16 v5, p3

    .line 40
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lf/m/a/d/i/b/e4;->d:Ljava/util/Map;

    .line 41
    invoke-virtual {v3}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v5

    check-cast v5, Lf/m/a/d/h/i/h1;

    invoke-static {v5}, Lf/m/a/d/i/b/e4;->a(Lf/m/a/d/h/i/h1;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 42
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 43
    iget-object v0, v3, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 44
    check-cast v0, Lf/m/a/d/h/i/h1;

    .line 45
    iget-object v0, v0, Lf/m/a/d/h/i/h1;->zzj:Lf/m/a/d/h/i/w5;

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_2d

    const-string v8, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v9, "event_filters"

    const-string v10, "property_filters"

    .line 48
    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 49
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_f

    .line 50
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/m/a/d/h/i/n0;

    invoke-virtual {v12}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v12

    check-cast v12, Lf/m/a/d/h/i/m0;

    .line 51
    iget-object v15, v12, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 52
    check-cast v15, Lf/m/a/d/h/i/n0;

    .line 53
    iget-object v15, v15, Lf/m/a/d/h/i/n0;->zzg:Lf/m/a/d/h/i/w5;

    .line 54
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v15, :cond_a

    move-object v15, v12

    const/4 v7, 0x0

    .line 55
    :goto_1
    iget-object v14, v15, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 56
    check-cast v14, Lf/m/a/d/h/i/n0;

    .line 57
    iget-object v14, v14, Lf/m/a/d/h/i/n0;->zzg:Lf/m/a/d/h/i/w5;

    .line 58
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_9

    .line 59
    iget-object v14, v15, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 60
    check-cast v14, Lf/m/a/d/h/i/n0;

    .line 61
    iget-object v14, v14, Lf/m/a/d/h/i/n0;->zzg:Lf/m/a/d/h/i/w5;

    .line 62
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/m/a/d/h/i/p0;

    .line 63
    invoke-virtual {v14}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v14

    check-cast v14, Lf/m/a/d/h/i/o0;

    .line 64
    invoke-virtual {v14}, Lf/m/a/d/h/i/m5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lf/m/a/d/h/i/o0;

    .line 65
    iget-object v4, v14, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 66
    check-cast v4, Lf/m/a/d/h/i/p0;

    .line 67
    iget-object v4, v4, Lf/m/a/d/h/i/p0;->zzf:Ljava/lang/String;

    .line 68
    sget-object v1, Lf/m/a/d/i/b/i5;->a:[Ljava/lang/String;

    move-object/from16 v18, v3

    sget-object v3, Lf/m/a/d/i/b/i5;->c:[Ljava/lang/String;

    .line 69
    invoke-static {v4, v1, v3}, Lf/m/a/d/i/b/s6;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 70
    iget-boolean v3, v13, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v13}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v3, 0x0

    iput-boolean v3, v13, Lf/m/a/d/h/i/m5;->c:Z

    :cond_1
    iget-object v3, v13, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 72
    check-cast v3, Lf/m/a/d/h/i/p0;

    .line 73
    iget v4, v3, Lf/m/a/d/h/i/p0;->zza:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lf/m/a/d/h/i/p0;->zza:I

    iput-object v1, v3, Lf/m/a/d/h/i/p0;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    .line 74
    :goto_3
    iget-object v4, v14, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 75
    check-cast v4, Lf/m/a/d/h/i/p0;

    .line 76
    iget-object v4, v4, Lf/m/a/d/h/i/p0;->zzg:Lf/m/a/d/h/i/w5;

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 78
    iget-object v4, v14, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 79
    check-cast v4, Lf/m/a/d/h/i/p0;

    .line 80
    iget-object v4, v4, Lf/m/a/d/h/i/p0;->zzg:Lf/m/a/d/h/i/w5;

    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/r0;

    move-object/from16 v19, v14

    .line 82
    iget-object v14, v4, Lf/m/a/d/h/i/r0;->zzh:Ljava/lang/String;

    move-object/from16 v20, v8

    .line 83
    sget-object v8, Lf/m/a/d/i/b/j5;->a:[Ljava/lang/String;

    move-object/from16 v21, v9

    sget-object v9, Lf/m/a/d/i/b/j5;->b:[Ljava/lang/String;

    .line 84
    invoke-static {v14, v8, v9}, Lf/m/a/d/i/b/s6;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 85
    invoke-virtual {v4}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/q0;

    .line 86
    iget-boolean v4, v1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {v1}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_3
    iget-object v4, v1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 88
    check-cast v4, Lf/m/a/d/h/i/r0;

    .line 89
    iget v9, v4, Lf/m/a/d/h/i/r0;->zza:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v4, Lf/m/a/d/h/i/r0;->zza:I

    iput-object v8, v4, Lf/m/a/d/h/i/r0;->zzh:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/r0;

    .line 91
    iget-boolean v4, v13, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v4, :cond_4

    .line 92
    invoke-virtual {v13}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v4, 0x0

    iput-boolean v4, v13, Lf/m/a/d/h/i/m5;->c:Z

    :cond_4
    iget-object v4, v13, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 93
    check-cast v4, Lf/m/a/d/h/i/p0;

    invoke-static {v4, v3, v1}, Lf/m/a/d/h/i/p0;->a(Lf/m/a/d/h/i/p0;ILf/m/a/d/h/i/r0;)V

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto :goto_3

    :cond_6
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    if-eqz v1, :cond_8

    .line 94
    iget-boolean v1, v15, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v1, :cond_7

    .line 95
    invoke-virtual {v15}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v1, 0x0

    iput-boolean v1, v15, Lf/m/a/d/h/i/m5;->c:Z

    :cond_7
    iget-object v1, v15, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 96
    check-cast v1, Lf/m/a/d/h/i/n0;

    .line 97
    invoke-virtual {v13}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/p0;

    .line 98
    invoke-static {v1, v7, v3}, Lf/m/a/d/h/i/n0;->a(Lf/m/a/d/h/i/n0;ILf/m/a/d/h/i/p0;)V

    .line 99
    invoke-virtual {v12}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/n0;

    invoke-virtual {v6, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v12

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_4

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object v15, v12

    .line 100
    :goto_4
    iget-object v1, v15, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 101
    check-cast v1, Lf/m/a/d/h/i/n0;

    .line 102
    iget-object v1, v1, Lf/m/a/d/h/i/n0;->zzf:Lf/m/a/d/h/i/w5;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 104
    :goto_5
    iget-object v3, v15, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 105
    check-cast v3, Lf/m/a/d/h/i/n0;

    .line 106
    iget-object v3, v3, Lf/m/a/d/h/i/n0;->zzf:Lf/m/a/d/h/i/w5;

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 108
    iget-object v3, v15, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 109
    check-cast v3, Lf/m/a/d/h/i/n0;

    .line 110
    iget-object v3, v3, Lf/m/a/d/h/i/n0;->zzf:Lf/m/a/d/h/i/w5;

    .line 111
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/y0;

    .line 112
    iget-object v4, v3, Lf/m/a/d/h/i/y0;->zzf:Ljava/lang/String;

    .line 113
    sget-object v7, Lf/m/a/d/i/b/k5;->a:[Ljava/lang/String;

    sget-object v8, Lf/m/a/d/i/b/k5;->b:[Ljava/lang/String;

    .line 114
    invoke-static {v4, v7, v8}, Lf/m/a/d/i/b/s6;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 115
    invoke-virtual {v3}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/x0;

    .line 116
    iget-boolean v7, v3, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v7, :cond_b

    .line 117
    invoke-virtual {v3}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lf/m/a/d/h/i/m5;->c:Z

    :cond_b
    iget-object v7, v3, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 118
    check-cast v7, Lf/m/a/d/h/i/y0;

    .line 119
    iget v8, v7, Lf/m/a/d/h/i/y0;->zza:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lf/m/a/d/h/i/y0;->zza:I

    iput-object v4, v7, Lf/m/a/d/h/i/y0;->zzf:Ljava/lang/String;

    .line 120
    iget-boolean v4, v15, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v4, :cond_c

    .line 121
    invoke-virtual {v15}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v4, 0x0

    iput-boolean v4, v15, Lf/m/a/d/h/i/m5;->c:Z

    :cond_c
    iget-object v4, v15, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 122
    check-cast v4, Lf/m/a/d/h/i/n0;

    .line 123
    invoke-virtual {v3}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/y0;

    .line 124
    invoke-static {v4, v1, v3}, Lf/m/a/d/h/i/n0;->a(Lf/m/a/d/h/i/n0;ILf/m/a/d/h/i/y0;)V

    .line 125
    invoke-virtual {v12}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/n0;

    invoke-virtual {v6, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v12

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto/16 :goto_0

    :cond_f
    move-object/from16 v18, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 126
    invoke-virtual {v5}, Lf/m/a/d/i/b/u8;->h()V

    .line 127
    invoke-virtual {v5}, Lf/m/a/d/i/b/f5;->g()V

    .line 128
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v5}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 132
    :try_start_0
    invoke-virtual {v5}, Lf/m/a/d/i/b/u8;->h()V

    .line 133
    invoke-virtual {v5}, Lf/m/a/d/i/b/f5;->g()V

    .line 134
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    invoke-virtual {v5}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 136
    invoke-virtual {v3, v10, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v7, v4, [Ljava/lang/String;

    aput-object v2, v7, v8

    move-object/from16 v4, v21

    .line 137
    invoke-virtual {v3, v4, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/n0;

    .line 139
    invoke-virtual {v5}, Lf/m/a/d/i/b/u8;->h()V

    .line 140
    invoke-virtual {v5}, Lf/m/a/d/i/b/f5;->g()V

    .line 141
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget v7, v0, Lf/m/a/d/h/i/n0;->zza:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_11

    .line 144
    iget-object v0, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 145
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 146
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v7, "Audience with no ID. appId"

    .line 147
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 148
    :cond_11
    iget v7, v0, Lf/m/a/d/h/i/n0;->zze:I

    .line 149
    iget-object v8, v0, Lf/m/a/d/h/i/n0;->zzg:Lf/m/a/d/h/i/w5;

    .line 150
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/m/a/d/h/i/p0;

    .line 151
    invoke-virtual {v9}, Lf/m/a/d/h/i/p0;->i()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v0, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 152
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 154
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 156
    invoke-virtual {v0, v8, v9, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 157
    :cond_13
    iget-object v8, v0, Lf/m/a/d/h/i/n0;->zzf:Lf/m/a/d/h/i/w5;

    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/m/a/d/h/i/y0;

    .line 159
    invoke-virtual {v9}, Lf/m/a/d/h/i/y0;->i()Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v0, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 160
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 161
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 162
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 164
    invoke-virtual {v0, v8, v9, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 165
    :cond_15
    iget-object v8, v0, Lf/m/a/d/h/i/n0;->zzg:Lf/m/a/d/h/i/w5;

    .line 166
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "data"

    const-string v12, "session_scoped"

    const-string v13, "filter_id"

    const-string v14, "audience_id"

    const-string v15, "app_id"

    const-wide/16 v21, -0x1

    move-object/from16 v19, v3

    if-eqz v9, :cond_1c

    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/m/a/d/h/i/p0;

    .line 167
    invoke-virtual {v5}, Lf/m/a/d/i/b/u8;->h()V

    .line 168
    invoke-virtual {v5}, Lf/m/a/d/i/b/f5;->g()V

    .line 169
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-static {v9}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v3, v9, Lf/m/a/d/h/i/p0;->zzf:Ljava/lang/String;

    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v0, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 173
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 175
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 177
    invoke-virtual {v9}, Lf/m/a/d/h/i/p0;->i()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 178
    iget v9, v9, Lf/m/a/d/h/i/p0;->zze:I

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 180
    invoke-virtual {v0, v3, v8, v11, v9}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 181
    :cond_17
    invoke-virtual {v9}, Lf/m/a/d/h/i/k4;->f()[B

    move-result-object v3

    move-object/from16 v23, v8

    new-instance v8, Landroid/content/ContentValues;

    .line 182
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 183
    invoke-virtual {v8, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    invoke-virtual {v9}, Lf/m/a/d/h/i/p0;->i()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 186
    iget v14, v9, Lf/m/a/d/h/i/p0;->zze:I

    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_a

    :cond_18
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v8, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "event_name"

    .line 188
    iget-object v14, v9, Lf/m/a/d/h/i/p0;->zzf:Ljava/lang/String;

    .line 189
    invoke-virtual {v8, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget v13, v9, Lf/m/a/d/h/i/p0;->zza:I

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    goto :goto_b

    :cond_19
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_1a

    .line 191
    iget-boolean v9, v9, Lf/m/a/d/h/i/p0;->zzl:Z

    .line 192
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    .line 193
    :goto_c
    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    invoke-virtual {v8, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    invoke-virtual {v5}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v9, 0x5

    const/4 v11, 0x0

    .line 196
    invoke-virtual {v3, v4, v11, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    cmp-long v3, v8, v21

    if-nez v3, :cond_1b

    iget-object v3, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 197
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 198
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v8, "Failed to insert event filter (got -1). appId"

    .line 199
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 200
    invoke-virtual {v3, v8, v9}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    move-object/from16 v3, v19

    move-object/from16 v8, v23

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 201
    :try_start_3
    iget-object v3, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 202
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 203
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v8, "Error storing event filter. appId"

    .line 204
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 205
    invoke-virtual {v3, v8, v9, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 206
    :cond_1c
    iget-object v0, v0, Lf/m/a/d/h/i/n0;->zzf:Lf/m/a/d/h/i/w5;

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/y0;

    .line 208
    invoke-virtual {v5}, Lf/m/a/d/i/b/u8;->h()V

    .line 209
    invoke-virtual {v5}, Lf/m/a/d/i/b/f5;->g()V

    .line 210
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v8, v3, Lf/m/a/d/h/i/y0;->zzf:Ljava/lang/String;

    .line 213
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v0, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 214
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 215
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v8, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 216
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 218
    invoke-virtual {v3}, Lf/m/a/d/h/i/y0;->i()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 219
    iget v3, v3, Lf/m/a/d/h/i/y0;->zze:I

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v0, v8, v9, v11, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 222
    :cond_1e
    invoke-virtual {v3}, Lf/m/a/d/h/i/k4;->f()[B

    move-result-object v8

    new-instance v9, Landroid/content/ContentValues;

    .line 223
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 224
    invoke-virtual {v9, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v0

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    invoke-virtual {v3}, Lf/m/a/d/h/i/y0;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 227
    iget v0, v3, Lf/m/a/d/h/i/y0;->zze:I

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v24, v13

    .line 229
    iget-object v13, v3, Lf/m/a/d/h/i/y0;->zzf:Ljava/lang/String;

    .line 230
    invoke-virtual {v9, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget v0, v3, Lf/m/a/d/h/i/y0;->zza:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_21

    .line 232
    iget-boolean v0, v3, Lf/m/a/d/h/i/y0;->zzj:Z

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    .line 234
    :goto_11
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    invoke-virtual {v9, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :try_start_4
    invoke-virtual {v5}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v8, 0x0

    .line 237
    invoke-virtual {v0, v10, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v25

    cmp-long v0, v25, v21

    if-nez v0, :cond_22

    iget-object v0, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 238
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 239
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 240
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 241
    invoke-virtual {v0, v3, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    :cond_22
    move-object/from16 v0, v23

    move-object/from16 v13, v24

    goto/16 :goto_d

    :catch_1
    move-exception v0

    .line 242
    :try_start_5
    iget-object v3, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 243
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 244
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v8, "Error storing property filter. appId"

    .line 245
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 246
    invoke-virtual {v3, v8, v9, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    :goto_12
    invoke-virtual {v5}, Lf/m/a/d/i/b/u8;->h()V

    .line 248
    invoke-virtual {v5}, Lf/m/a/d/i/b/f5;->g()V

    .line 249
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    invoke-virtual {v5}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 251
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v8, v12

    move-object/from16 v11, v20

    .line 252
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v8, v3, [Ljava/lang/String;

    aput-object v2, v8, v9

    .line 253
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v12

    .line 254
    invoke-virtual {v0, v4, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v20, v11

    :cond_23
    move-object/from16 v3, v19

    goto/16 :goto_6

    .line 255
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/n0;

    .line 258
    iget v6, v4, Lf/m/a/d/h/i/n0;->zza:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_14

    :cond_25
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_26

    .line 259
    iget v4, v4, Lf/m/a/d/h/i/n0;->zze:I

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_15

    :cond_26
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 261
    :cond_27
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    invoke-virtual {v5}, Lf/m/a/d/i/b/u8;->h()V

    .line 263
    invoke-virtual {v5}, Lf/m/a/d/i/b/f5;->g()V

    .line 264
    invoke-virtual {v5}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    :try_start_6
    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    .line 265
    invoke-virtual {v5, v4, v6}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v4, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 266
    iget-object v4, v4, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/16 v5, 0x7d0

    .line 267
    sget-object v8, Lf/m/a/d/i/b/x2;->F:Lf/m/a/d/i/b/w2;

    .line 268
    invoke-virtual {v4, v2, v8}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Lf/m/a/d/i/b/w2;)I

    move-result v4

    .line 269
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 270
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v8, v4

    cmp-long v5, v6, v8

    if-gtz v5, :cond_28

    goto/16 :goto_17

    .line 271
    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 273
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_29

    .line 274
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2a

    .line 275
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_29
    const-string v0, ","

    .line 276
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "audience_filter_values"

    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 279
    invoke-virtual {v3, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_17

    :catch_2
    move-exception v0

    .line 280
    iget-object v3, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 281
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 282
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v4, "Database error querying filters. appId"

    .line 283
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 284
    invoke-virtual {v3, v4, v5, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    :cond_2a
    :goto_17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 286
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v18

    .line 287
    :try_start_8
    iget-boolean v0, v1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_2b

    .line 288
    invoke-virtual {v1}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_2b
    iget-object v0, v1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 289
    check-cast v0, Lf/m/a/d/h/i/h1;

    invoke-static {v0}, Lf/m/a/d/h/i/h1;->a(Lf/m/a/d/h/i/h1;)V

    .line 290
    invoke-virtual {v1}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/h1;

    invoke-virtual {v0}, Lf/m/a/d/h/i/k4;->f()[B

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v3, p0

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    .line 291
    iget-object v4, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 292
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v4

    .line 293
    iget-object v4, v4, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 294
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 295
    invoke-virtual {v4, v6, v5, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 296
    :goto_18
    iget-object v4, v3, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 297
    invoke-virtual {v4}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v4

    .line 298
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    invoke-virtual {v4}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v4}, Lf/m/a/d/i/b/u8;->h()V

    new-instance v5, Landroid/content/ContentValues;

    .line 300
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    .line 301
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 302
    :try_start_9
    invoke-virtual {v4}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const-string v6, "apps"

    const-string v8, "app_id = ?"

    .line 303
    invoke-virtual {v0, v6, v5, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_2c

    iget-object v0, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 304
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 305
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v5, "Failed to update remote config (got 0). appId"

    .line 306
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 307
    invoke-virtual {v0, v5, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    .line 308
    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 309
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v4

    .line 310
    iget-object v4, v4, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 311
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    .line 312
    invoke-virtual {v4, v6, v5, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    :cond_2c
    :goto_19
    iget-object v0, v3, Lf/m/a/d/i/b/e4;->g:Ljava/util/Map;

    .line 314
    invoke-virtual {v1}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/h1;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 315
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 316
    throw v0

    :cond_2d
    move-object v3, v1

    const/4 v1, 0x0

    .line 317
    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;)Lf/m/a/d/h/i/h1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-boolean p1, p1, Lf/m/a/d/h/i/h1;->zzl:Z

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 5
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/e4;->e(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Lf/m/a/d/i/b/k9;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 8
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p2}, Lf/m/a/d/i/b/k9;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lf/m/a/d/i/b/e4;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 9
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/e4;->e(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/m/a/d/i/b/e4;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/e4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/e4;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 3
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/m/a/d/i/b/e4;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v0}, Lf/m/a/d/i/b/u8;->h()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 12
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v5, "Got multiple records for app config, expected one. appId"

    .line 14
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v5, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_1
    :try_start_2
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 17
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v4, "Error querying remote config. appId"

    .line 19
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v0, v4, v5, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 21
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_3

    iget-object v0, p0, Lf/m/a/d/i/b/e4;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/e4;->e:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/e4;->f:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/e4;->g:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/e4;->i:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/e4;->h:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_3
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;[B)Lf/m/a/d/h/i/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/g1;

    .line 29
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;Lf/m/a/d/h/i/g1;)V

    iget-object v2, p0, Lf/m/a/d/i/b/e4;->d:Ljava/util/Map;

    .line 30
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/h1;

    invoke-static {v3}, Lf/m/a/d/i/b/e4;->a(Lf/m/a/d/h/i/h1;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/m/a/d/i/b/e4;->g:Ljava/util/Map;

    .line 31
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/h1;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/e4;->i:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_4
    throw p1

    :cond_5
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
