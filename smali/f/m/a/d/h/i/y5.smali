.class public Lf/m/a/d/h/i/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lf/m/a/d/h/i/n6;

.field public volatile b:Lcom/google/android/gms/internal/measurement/zzgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lf/m/a/d/h/i/d5;->a()Lf/m/a/d/h/i/d5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/y5;->b:Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/h/i/y5;->b:Lcom/google/android/gms/internal/measurement/zzgs;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/y5;->a:Lf/m/a/d/h/i/n6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/h/i/y5;->a:Lf/m/a/d/h/i/n6;

    .line 1
    invoke-interface {v0}, Lf/m/a/d/h/i/n6;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lf/m/a/d/h/i/n6;)V
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/y5;->a:Lf/m/a/d/h/i/n6;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/m/a/d/h/i/y5;->a:Lf/m/a/d/h/i/n6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lf/m/a/d/h/i/y5;->a:Lf/m/a/d/h/i/n6;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    iput-object v0, p0, Lf/m/a/d/h/i/y5;->b:Lcom/google/android/gms/internal/measurement/zzgs;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzic; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lf/m/a/d/h/i/y5;->a:Lf/m/a/d/h/i/n6;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    iput-object p1, p0, Lf/m/a/d/h/i/y5;->b:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/y5;->b:Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/h/i/y5;->b:Lcom/google/android/gms/internal/measurement/zzgs;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/m/a/d/h/i/y5;->b:Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/h/i/y5;->b:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 1
    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/m/a/d/h/i/y5;->a:Lf/m/a/d/h/i/n6;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    iput-object v0, p0, Lf/m/a/d/h/i/y5;->b:Lcom/google/android/gms/internal/measurement/zzgs;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lf/m/a/d/h/i/y5;->a:Lf/m/a/d/h/i/n6;

    .line 4
    invoke-interface {v0}, Lf/m/a/d/h/i/n6;->c()Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/h/i/y5;->b:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 5
    :goto_0
    iget-object v0, p0, Lf/m/a/d/h/i/y5;->b:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/m/a/d/h/i/y5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/m/a/d/h/i/y5;

    iget-object v0, p0, Lf/m/a/d/h/i/y5;->a:Lf/m/a/d/h/i/n6;

    .line 3
    iget-object v1, p1, Lf/m/a/d/h/i/y5;->a:Lf/m/a/d/h/i/n6;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lf/m/a/d/h/i/y5;->b()Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object v0

    invoke-virtual {p1}, Lf/m/a/d/h/i/y5;->b()Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Lf/m/a/d/h/i/o6;->d()Lf/m/a/d/h/i/n6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/m/a/d/h/i/y5;->a(Lf/m/a/d/h/i/n6;)V

    iget-object p1, p1, Lf/m/a/d/h/i/y5;->a:Lf/m/a/d/h/i/n6;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_6
    invoke-interface {v1}, Lf/m/a/d/h/i/o6;->d()Lf/m/a/d/h/i/n6;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/y5;->a(Lf/m/a/d/h/i/n6;)V

    iget-object p1, p0, Lf/m/a/d/h/i/y5;->a:Lf/m/a/d/h/i/n6;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
