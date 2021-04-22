.class public Lorg/chromium/base/NativeLibraryLoadedStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;
    }
.end annotation


# static fields
.field public static sProvider:Lorg/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLoaded(Z)V
    .locals 0

    return-void
.end method

.method public static getProviderForTesting()Lorg/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/NativeLibraryLoadedStatus;->sProvider:Lorg/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;

    return-object v0
.end method

.method public static setProvider(Lorg/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/NativeLibraryLoadedStatus;->sProvider:Lorg/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;

    return-void
.end method
