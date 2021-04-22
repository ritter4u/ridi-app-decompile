.class public Lorg/chromium/content/browser/ContentFeatureListImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ContentFeatureListImpl$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content::android"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/ContentFeatureListImplJni;->get()Lorg/chromium/content/browser/ContentFeatureListImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/ContentFeatureListImpl$Natives;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
