.class public final enum Lcom/google/android/gms/internal/measurement/zzcc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/r5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzcc;",
        ">;",
        "Lf/m/a/d/h/i/r5;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzcc;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzcc;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzcc;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzcc;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzcc;

.field public static final zzf:Lf/m/a/d/h/i/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/s5<",
            "Lcom/google/android/gms/internal/measurement/zzcc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzh:[Lcom/google/android/gms/internal/measurement/zzcc;


# instance fields
.field public final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    .line 1
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Lcom/google/android/gms/internal/measurement/zzcc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    .line 2
    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:Lcom/google/android/gms/internal/measurement/zzcc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    .line 3
    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/zzcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcc;->zzc:Lcom/google/android/gms/internal/measurement/zzcc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    .line 4
    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/zzcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcc;->zzd:Lcom/google/android/gms/internal/measurement/zzcc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    .line 5
    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcc;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzcc;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Lcom/google/android/gms/internal/measurement/zzcc;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:Lcom/google/android/gms/internal/measurement/zzcc;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcc;->zzc:Lcom/google/android/gms/internal/measurement/zzcc;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcc;->zzd:Lcom/google/android/gms/internal/measurement/zzcc;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzcc;->zzh:[Lcom/google/android/gms/internal/measurement/zzcc;

    new-instance v0, Lf/m/a/d/h/i/u0;

    invoke-direct {v0}, Lf/m/a/d/h/i/u0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcc;->zzf:Lf/m/a/d/h/i/s5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc;->zzh:[Lcom/google/android/gms/internal/measurement/zzcc;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzcc;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcc;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzd:Lcom/google/android/gms/internal/measurement/zzcc;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzc:Lcom/google/android/gms/internal/measurement/zzcc;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:Lcom/google/android/gms/internal/measurement/zzcc;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Lcom/google/android/gms/internal/measurement/zzcc;

    return-object p0
.end method

.method public static zzb()Lf/m/a/d/h/i/t5;
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/v0;->a:Lf/m/a/d/h/i/t5;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
