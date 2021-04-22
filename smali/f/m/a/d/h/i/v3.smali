.class public abstract Lf/m/a/d/h/i/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lf/m/a/d/h/i/u3;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic j:I


# instance fields
.field public final a:Lf/m/a/d/h/i/t3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/v3;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v0, Lf/m/a/d/h/i/n3;->a:Lf/m/a/d/h/i/x3;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/v3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/a/d/h/i/t3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/m/a/d/h/i/v3;->d:I

    iget-object v0, p1, Lf/m/a/d/h/i/t3;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf/m/a/d/h/i/v3;->a:Lf/m/a/d/h/i/t3;

    iput-object p2, p0, Lf/m/a/d/h/i/v3;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/h/i/v3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/m/a/d/h/i/v3;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/m/a/d/h/i/v3;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/a/d/h/i/v3;->h:Lf/m/a/d/h/i/u3;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Lf/m/a/d/h/i/a3;

    .line 3
    iget-object v1, v1, Lf/m/a/d/h/i/a3;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lf/m/a/d/h/i/d3;->c()V

    .line 5
    invoke-static {}, Lf/m/a/d/h/i/w3;->a()V

    .line 6
    invoke-static {}, Lf/m/a/d/h/i/i3;->a()V

    new-instance v1, Lf/m/a/d/h/i/m3;

    .line 7
    invoke-direct {v1, p0}, Lf/m/a/d/h/i/m3;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/z3;)Lf/m/a/d/h/i/z3;

    move-result-object v1

    new-instance v2, Lf/m/a/d/h/i/a3;

    .line 9
    invoke-direct {v2, p0, v1}, Lf/m/a/d/h/i/a3;-><init>(Landroid/content/Context;Lf/m/a/d/h/i/z3;)V

    sput-object v2, Lf/m/a/d/h/i/v3;->h:Lf/m/a/d/h/i/u3;

    sget-object p0, Lf/m/a/d/h/i/v3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/v3;->a:Lf/m/a/d/h/i/t3;

    .line 12
    iget-object v0, v0, Lf/m/a/d/h/i/t3;->d:Ljava/lang/String;

    iget-object v0, p0, Lf/m/a/d/h/i/v3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/m/a/d/h/i/v3;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/h/i/v3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flagName must not be null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lf/m/a/d/h/i/v3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lf/m/a/d/h/i/v3;->d:I

    if-ge v1, v0, :cond_12

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lf/m/a/d/h/i/v3;->d:I

    if-ge v1, v0, :cond_11

    sget-object v1, Lf/m/a/d/h/i/v3;->h:Lf/m/a/d/h/i/u3;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_10

    iget-object v2, p0, Lf/m/a/d/h/i/v3;->a:Lf/m/a/d/h/i/t3;

    .line 5
    iget-boolean v2, v2, Lf/m/a/d/h/i/t3;->f:Z

    .line 6
    move-object v2, v1

    check-cast v2, Lf/m/a/d/h/i/a3;

    .line 7
    iget-object v2, v2, Lf/m/a/d/h/i/a3;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lf/m/a/d/h/i/i3;->a(Landroid/content/Context;)Lf/m/a/d/h/i/i3;

    move-result-object v2

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 9
    invoke-virtual {v2, v3}, Lf/m/a/d/h/i/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    sget-object v4, Lf/m/a/d/h/i/y2;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "PhenotypeFlag"

    const/4 v4, 0x3

    .line 11
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "PhenotypeFlag"

    const-string v4, "Bypass reading Phenotype values for flag: "

    .line 12
    invoke-virtual {p0}, Lf/m/a/d/h/i/v3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 14
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lf/m/a/d/h/i/v3;->a:Lf/m/a/d/h/i/t3;

    .line 15
    iget-object v2, v2, Lf/m/a/d/h/i/t3;->b:Landroid/net/Uri;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lf/m/a/d/h/i/a3;

    .line 16
    iget-object v2, v2, Lf/m/a/d/h/i/a3;->a:Landroid/content/Context;

    .line 17
    iget-object v4, p0, Lf/m/a/d/h/i/v3;->a:Lf/m/a/d/h/i/t3;

    .line 18
    iget-object v4, v4, Lf/m/a/d/h/i/t3;->b:Landroid/net/Uri;

    .line 19
    invoke-static {v2, v4}, Lf/m/a/d/h/i/k3;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/m/a/d/h/i/v3;->a:Lf/m/a/d/h/i/t3;

    .line 20
    iget-boolean v2, v2, Lf/m/a/d/h/i/t3;->h:Z

    move-object v2, v1

    check-cast v2, Lf/m/a/d/h/i/a3;

    .line 21
    iget-object v2, v2, Lf/m/a/d/h/i/a3;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lf/m/a/d/h/i/v3;->a:Lf/m/a/d/h/i/t3;

    iget-object v4, v4, Lf/m/a/d/h/i/t3;->b:Landroid/net/Uri;

    .line 23
    invoke-static {v2, v4}, Lf/m/a/d/h/i/d3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lf/m/a/d/h/i/d3;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    move-object v2, v3

    goto :goto_2

    .line 24
    :cond_6
    move-object v2, v1

    check-cast v2, Lf/m/a/d/h/i/a3;

    .line 25
    iget-object v2, v2, Lf/m/a/d/h/i/a3;->a:Landroid/content/Context;

    .line 26
    iget-object v4, p0, Lf/m/a/d/h/i/v3;->a:Lf/m/a/d/h/i/t3;

    .line 27
    iget-object v4, v4, Lf/m/a/d/h/i/t3;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/m/a/d/h/i/w3;->a(Landroid/content/Context;Ljava/lang/String;)Lf/m/a/d/h/i/w3;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p0}, Lf/m/a/d/h/i/v3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lf/m/a/d/h/i/g3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    iget-object v2, p0, Lf/m/a/d/h/i/v3;->a:Lf/m/a/d/h/i/t3;

    .line 31
    iget-boolean v2, v2, Lf/m/a/d/h/i/t3;->e:Z

    move-object v2, v1

    check-cast v2, Lf/m/a/d/h/i/a3;

    .line 32
    iget-object v2, v2, Lf/m/a/d/h/i/a3;->a:Landroid/content/Context;

    .line 33
    invoke-static {v2}, Lf/m/a/d/h/i/i3;->a(Landroid/content/Context;)Lf/m/a/d/h/i/i3;

    move-result-object v2

    iget-object v4, p0, Lf/m/a/d/h/i/v3;->a:Lf/m/a/d/h/i/t3;

    .line 34
    iget-boolean v4, v4, Lf/m/a/d/h/i/t3;->e:Z

    iget-object v4, p0, Lf/m/a/d/h/i/v3;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v4}, Lf/m/a/d/h/i/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 36
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_9

    iget-object v2, p0, Lf/m/a/d/h/i/v3;->c:Ljava/lang/Object;

    .line 37
    :cond_9
    :goto_5
    check-cast v1, Lf/m/a/d/h/i/a3;

    .line 38
    iget-object v1, v1, Lf/m/a/d/h/i/a3;->b:Lf/m/a/d/h/i/z3;

    .line 39
    invoke-interface {v1}, Lf/m/a/d/h/i/z3;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfm;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfm;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/j3;

    iget-object v2, p0, Lf/m/a/d/h/i/v3;->a:Lf/m/a/d/h/i/t3;

    iget-object v2, v2, Lf/m/a/d/h/i/t3;->b:Landroid/net/Uri;

    iget-object v4, p0, Lf/m/a/d/h/i/v3;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lf/m/a/d/h/i/j3;->a:Ljava/util/Map;

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_a

    goto :goto_7

    .line 44
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 45
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_c
    :goto_7
    if-nez v3, :cond_d

    .line 48
    iget-object v2, p0, Lf/m/a/d/h/i/v3;->c:Ljava/lang/Object;

    goto :goto_8

    .line 49
    :cond_d
    invoke-virtual {p0, v3}, Lf/m/a/d/h/i/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    .line 50
    :cond_e
    throw v3

    .line 51
    :cond_f
    :goto_8
    iput-object v2, p0, Lf/m/a/d/h/i/v3;->e:Ljava/lang/Object;

    iput v0, p0, Lf/m/a/d/h/i/v3;->d:I

    goto :goto_9

    .line 52
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_11
    :goto_9
    monitor-exit p0

    goto :goto_b

    :goto_a
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_12
    :goto_b
    iget-object v0, p0, Lf/m/a/d/h/i/v3;->e:Ljava/lang/Object;

    return-object v0
.end method
