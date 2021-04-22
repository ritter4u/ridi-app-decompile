.class public final enum Lcom/google/android/gms/internal/measurement/zzdn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/r5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzdn;",
        ">;",
        "Lf/m/a/d/h/i/r5;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzdn;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzdn;

.field public static final zzc:Lf/m/a/d/h/i/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/s5<",
            "Lcom/google/android/gms/internal/measurement/zzdn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zze:[Lcom/google/android/gms/internal/measurement/zzdn;


# instance fields
.field public final zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    .line 1
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdn;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    .line 2
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdn;->zzb:Lcom/google/android/gms/internal/measurement/zzdn;

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzdn;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdn;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzdn;->zze:[Lcom/google/android/gms/internal/measurement/zzdn;

    new-instance v0, Lf/m/a/d/h/i/d2;

    invoke-direct {v0}, Lf/m/a/d/h/i/d2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdn;->zzc:Lf/m/a/d/h/i/s5;

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

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzdn;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzdn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdn;->zze:[Lcom/google/android/gms/internal/measurement/zzdn;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzdn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzdn;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzdn;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzdn;->zzb:Lcom/google/android/gms/internal/measurement/zzdn;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzdn;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    return-object p0
.end method

.method public static zzb()Lf/m/a/d/h/i/t5;
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/e2;->a:Lf/m/a/d/h/i/t5;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/measurement/zzdn;

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

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzdn;->zzd:I

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
