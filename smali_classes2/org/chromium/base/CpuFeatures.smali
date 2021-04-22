.class public abstract Lorg/chromium/base/CpuFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/CpuFeatures$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/CpuFeaturesJni;->get()Lorg/chromium/base/CpuFeatures$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/CpuFeatures$Natives;->getCoreCount()I

    move-result v0

    return v0
.end method

.method public static getMask()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/CpuFeaturesJni;->get()Lorg/chromium/base/CpuFeatures$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/CpuFeatures$Natives;->getCpuFeatures()J

    move-result-wide v0

    return-wide v0
.end method
