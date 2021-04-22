.class public final Lf/m/a/d/h/i/q4;
.super Lf/m/a/d/h/i/s4;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzgs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgs;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/q4;->c:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-direct {p0}, Lf/m/a/d/h/i/s4;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/m/a/d/h/i/q4;->a:I

    iget-object p1, p0, Lf/m/a/d/h/i/q4;->c:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result p1

    iput p1, p0, Lf/m/a/d/h/i/q4;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lf/m/a/d/h/i/q4;->a:I

    iget v1, p0, Lf/m/a/d/h/i/q4;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lf/m/a/d/h/i/q4;->a:I

    iget-object v1, p0, Lf/m/a/d/h/i/q4;->c:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf/m/a/d/h/i/q4;->a:I

    iget v1, p0, Lf/m/a/d/h/i/q4;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
