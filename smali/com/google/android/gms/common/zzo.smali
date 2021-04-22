.class public final enum Lcom/google/android/gms/common/zzo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/common/zzo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/common/zzo;

.field public static final enum zzc:Lcom/google/android/gms/common/zzo;

.field public static final enum zzd:Lcom/google/android/gms/common/zzo;

.field public static final enum zze:Lcom/google/android/gms/common/zzo;

.field public static final enum zzf:Lcom/google/android/gms/common/zzo;

.field public static final synthetic zzg:[Lcom/google/android/gms/common/zzo;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzo;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/common/zzo;->zzc:Lcom/google/android/gms/common/zzo;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/zzo;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN_CERT"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/common/zzo;->zzd:Lcom/google/android/gms/common/zzo;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/zzo;

    const/4 v3, 0x2

    const-string v4, "TEST_KEYS_REJECTED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/common/zzo;->zze:Lcom/google/android/gms/common/zzo;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/zzo;

    const/4 v4, 0x3

    const-string v5, "PACKAGE_NOT_FOUND"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/common/zzo;->zza:Lcom/google/android/gms/common/zzo;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/zzo;

    const/4 v5, 0x4

    const-string v6, "GENERIC_ERROR"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/common/zzo;->zzf:Lcom/google/android/gms/common/zzo;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/android/gms/common/zzo;

    .line 6
    sget-object v7, Lcom/google/android/gms/common/zzo;->zzc:Lcom/google/android/gms/common/zzo;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/android/gms/common/zzo;->zzd:Lcom/google/android/gms/common/zzo;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/android/gms/common/zzo;->zze:Lcom/google/android/gms/common/zzo;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/android/gms/common/zzo;->zza:Lcom/google/android/gms/common/zzo;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    .line 7
    sput-object v6, Lcom/google/android/gms/common/zzo;->zzg:[Lcom/google/android/gms/common/zzo;

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

    .line 2
    iput p3, p0, Lcom/google/android/gms/common/zzo;->zzb:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/common/zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/zzo;->zzg:[Lcom/google/android/gms/common/zzo;

    invoke-virtual {v0}, [Lcom/google/android/gms/common/zzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/zzo;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/common/zzo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/zzo;->values()[Lcom/google/android/gms/common/zzo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/android/gms/common/zzo;->zzb:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/zzo;->zzc:Lcom/google/android/gms/common/zzo;

    return-object p0
.end method
