.class public final Lorg/chromium/gms/ChromiumPlayServicesAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GMS_VERSION_NUMBER:I = 0x1378218


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGooglePlayServicesConnectionResult(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v1, 0x1378218

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v1, 0x1378218

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
