.class public final Lf/m/a/d/h/i/w0;
.super Lf/m/a/d/h/i/p5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/p5<",
        "Lf/m/a/d/h/i/w0;",
        "Lf/m/a/d/h/i/s0;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# static fields
.field public static final zzj:Lf/m/a/d/h/i/w0;


# instance fields
.field public zza:I

.field public zze:I

.field public zzf:Z

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/m/a/d/h/i/w0;

    .line 1
    invoke-direct {v0}, Lf/m/a/d/h/i/w0;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/w0;->zzj:Lf/m/a/d/h/i/w0;

    const-class v1, Lf/m/a/d/h/i/w0;

    .line 2
    sget-object v2, Lf/m/a/d/h/i/p5;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/m/a/d/h/i/p5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/m/a/d/h/i/w0;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lf/m/a/d/h/i/w0;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lf/m/a/d/h/i/w0;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lf/m/a/d/h/i/w0;->zzj:Lf/m/a/d/h/i/w0;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lf/m/a/d/h/i/s0;

    .line 3
    invoke-direct {p1}, Lf/m/a/d/h/i/s0;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lf/m/a/d/h/i/w0;

    .line 5
    invoke-direct {p1}, Lf/m/a/d/h/i/w0;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc;->zzb()Lf/m/a/d/h/i/t5;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lf/m/a/d/h/i/w0;->zzj:Lf/m/a/d/h/i/w0;

    .line 7
    new-instance p3, Lf/m/a/d/h/i/x6;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lf/m/a/d/h/i/x6;-><init>(Lf/m/a/d/h/i/n6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 1

    iget v0, p0, Lf/m/a/d/h/i/w0;->zze:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(I)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Lcom/google/android/gms/internal/measurement/zzcc;

    :cond_0
    return-object v0
.end method
