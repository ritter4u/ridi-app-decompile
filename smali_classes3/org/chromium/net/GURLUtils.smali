.class public final Lorg/chromium/net/GURLUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/GURLUtils$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/GURLUtilsJni;->get()Lorg/chromium/net/GURLUtils$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/net/GURLUtils$Natives;->getOrigin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/GURLUtilsJni;->get()Lorg/chromium/net/GURLUtils$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/net/GURLUtils$Natives;->getScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
