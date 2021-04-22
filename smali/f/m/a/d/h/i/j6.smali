.class public final Lf/m/a/d/h/i/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzir;

    .line 2
    check-cast p2, Lf/m/a/d/h/i/i6;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzir;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzir;

    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zzc()Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(Lcom/google/android/gms/internal/measurement/zzir;)V

    :cond_1
    return-object p0
.end method
