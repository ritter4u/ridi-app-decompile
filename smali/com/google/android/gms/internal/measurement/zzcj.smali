.class public final enum Lcom/google/android/gms/internal/measurement/zzcj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/r5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzcj;",
        ">;",
        "Lf/m/a/d/h/i/r5;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzcj;

.field public static final zzh:Lf/m/a/d/h/i/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/s5<",
            "Lcom/google/android/gms/internal/measurement/zzcj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzj:[Lcom/google/android/gms/internal/measurement/zzcj;


# instance fields
.field public final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    .line 1
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zza:Lcom/google/android/gms/internal/measurement/zzcj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    .line 2
    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:Lcom/google/android/gms/internal/measurement/zzcj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    .line 3
    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zzc:Lcom/google/android/gms/internal/measurement/zzcj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    .line 4
    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zzd:Lcom/google/android/gms/internal/measurement/zzcj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    .line 5
    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zze:Lcom/google/android/gms/internal/measurement/zzcj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    .line 6
    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zzf:Lcom/google/android/gms/internal/measurement/zzcj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    .line 7
    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zzg:Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzcj;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzcj;->zza:Lcom/google/android/gms/internal/measurement/zzcj;

    aput-object v9, v8, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:Lcom/google/android/gms/internal/measurement/zzcj;

    aput-object v1, v8, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcj;->zzc:Lcom/google/android/gms/internal/measurement/zzcj;

    aput-object v1, v8, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcj;->zzd:Lcom/google/android/gms/internal/measurement/zzcj;

    aput-object v1, v8, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcj;->zze:Lcom/google/android/gms/internal/measurement/zzcj;

    aput-object v1, v8, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcj;->zzf:Lcom/google/android/gms/internal/measurement/zzcj;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzcj;->zzj:[Lcom/google/android/gms/internal/measurement/zzcj;

    new-instance v0, Lf/m/a/d/h/i/a1;

    invoke-direct {v0}, Lf/m/a/d/h/i/a1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zzh:Lf/m/a/d/h/i/s5;

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

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzcj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zzj:[Lcom/google/android/gms/internal/measurement/zzcj;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzcj;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzcj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzg:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzf:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zze:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzd:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzc:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcj;->zza:Lcom/google/android/gms/internal/measurement/zzcj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lf/m/a/d/h/i/t5;
    .locals 1

    sget-object v0, Lf/m/a/d/h/i/b1;->a:Lf/m/a/d/h/i/t5;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/measurement/zzcj;

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

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzcj;->zzi:I

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
