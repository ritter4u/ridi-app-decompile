.class public final enum Lcom/appsflyer/internal/aa$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/aa$e;",
        ">;"
    }
.end annotation


# static fields
.field public static enum $$a:Lcom/appsflyer/internal/aa$e;

.field public static final enum $$b:Lcom/appsflyer/internal/aa$e;

.field public static enum AFDateFormat:Lcom/appsflyer/internal/aa$e;

.field public static enum AFDeepLinkManager:Lcom/appsflyer/internal/aa$e;

.field public static enum collectIntentsFromActivities:Lcom/appsflyer/internal/aa$e;

.field public static enum dateFormatUTC:Lcom/appsflyer/internal/aa$e;

.field public static enum getDataFormatter:Lcom/appsflyer/internal/aa$e;

.field public static enum getInstance:Lcom/appsflyer/internal/aa$e;

.field public static enum getRequestListener:Lcom/appsflyer/internal/aa$e;

.field public static final synthetic isEncrypt:[Lcom/appsflyer/internal/aa$e;

.field public static enum requestListener:Lcom/appsflyer/internal/aa$e;

.field public static enum urlString:Lcom/appsflyer/internal/aa$e;

.field public static enum valueOf:Lcom/appsflyer/internal/aa$e;

.field public static enum values:Lcom/appsflyer/internal/aa$e;


# instance fields
.field public AFEvent:Ljava/lang/String;

.field public context:Ljava/lang/String;


# direct methods
.method public static synthetic $$a(Lcom/appsflyer/internal/aa$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/aa$e;->AFEvent:Ljava/lang/String;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const/4 v1, 0x0

    const-string v2, "ADOBE_AIR"

    const-string v3, "android_adobe_air"

    const-string v4, "com.appsflyer.adobeair.AppsFlyerExtension"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->$$a:Lcom/appsflyer/internal/aa$e;

    .line 2
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const/4 v2, 0x1

    const-string v3, "ADOBE_MOBILE_SDK"

    const-string v4, "android_adobe_mobile"

    const-string v5, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->valueOf:Lcom/appsflyer/internal/aa$e;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const/4 v3, 0x2

    const-string v4, "COCOS2DX"

    const-string v5, "android_cocos2dx"

    const-string v6, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->values:Lcom/appsflyer/internal/aa$e;

    .line 4
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const/4 v4, 0x3

    const-string v5, "CORDOVA"

    const-string v6, "android_cordova"

    const-string v7, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->AFDateFormat:Lcom/appsflyer/internal/aa$e;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const-string v5, "android_native"

    const/4 v6, 0x4

    const-string v7, "DEFAULT"

    invoke-direct {v0, v7, v6, v5, v5}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->$$b:Lcom/appsflyer/internal/aa$e;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const/4 v5, 0x5

    const-string v7, "FLUTTER"

    const-string v8, "android_flutter"

    const-string v9, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    invoke-direct {v0, v7, v5, v8, v9}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->getDataFormatter:Lcom/appsflyer/internal/aa$e;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const/4 v7, 0x6

    const-string v8, "M_PARTICLE"

    const-string v9, "android_mparticle"

    const-string v10, "com.mparticle.kits.AppsFlyerKit"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->dateFormatUTC:Lcom/appsflyer/internal/aa$e;

    .line 8
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const/4 v8, 0x7

    const-string v9, "NATIVE_SCRIPT"

    const-string v10, "android_native_script"

    const-string v11, "com.tns.NativeScriptActivity"

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->AFDeepLinkManager:Lcom/appsflyer/internal/aa$e;

    .line 9
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const/16 v9, 0x8

    const-string v10, "REACT_NATIVE"

    const-string v11, "android_reactNative"

    const-string v12, "com.appsflyer.reactnative.RNAppsFlyerModule"

    invoke-direct {v0, v10, v9, v11, v12}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->getInstance:Lcom/appsflyer/internal/aa$e;

    .line 10
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const/16 v10, 0x9

    const-string v11, "SEGMENT"

    const-string v12, "android_segment"

    const-string v13, "com.segment.analytics.android.integrations.appsflyer.AppsflyerIntegration"

    invoke-direct {v0, v11, v10, v12, v13}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->collectIntentsFromActivities:Lcom/appsflyer/internal/aa$e;

    .line 11
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const/16 v11, 0xa

    const-string v12, "UNITY"

    const-string v13, "android_unity"

    const-string v14, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    invoke-direct {v0, v12, v11, v13, v14}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->getRequestListener:Lcom/appsflyer/internal/aa$e;

    .line 12
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const/16 v12, 0xb

    const-string v13, "UNREAL_ENGINE"

    const-string v14, "android_unreal"

    const-string v15, "com.epicgames.ue4.GameActivity"

    invoke-direct {v0, v13, v12, v14, v15}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->urlString:Lcom/appsflyer/internal/aa$e;

    .line 13
    new-instance v0, Lcom/appsflyer/internal/aa$e;

    const/16 v13, 0xc

    const-string v14, "XAMARIN"

    const-string v15, "android_xamarin"

    const-string v12, "mono.android.app.XamarinAndroidEnvironmentVariables"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/appsflyer/internal/aa$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/aa$e;->requestListener:Lcom/appsflyer/internal/aa$e;

    const/16 v12, 0xd

    new-array v12, v12, [Lcom/appsflyer/internal/aa$e;

    .line 14
    sget-object v14, Lcom/appsflyer/internal/aa$e;->$$a:Lcom/appsflyer/internal/aa$e;

    aput-object v14, v12, v1

    sget-object v1, Lcom/appsflyer/internal/aa$e;->valueOf:Lcom/appsflyer/internal/aa$e;

    aput-object v1, v12, v2

    sget-object v1, Lcom/appsflyer/internal/aa$e;->values:Lcom/appsflyer/internal/aa$e;

    aput-object v1, v12, v3

    sget-object v1, Lcom/appsflyer/internal/aa$e;->AFDateFormat:Lcom/appsflyer/internal/aa$e;

    aput-object v1, v12, v4

    sget-object v1, Lcom/appsflyer/internal/aa$e;->$$b:Lcom/appsflyer/internal/aa$e;

    aput-object v1, v12, v6

    sget-object v1, Lcom/appsflyer/internal/aa$e;->getDataFormatter:Lcom/appsflyer/internal/aa$e;

    aput-object v1, v12, v5

    sget-object v1, Lcom/appsflyer/internal/aa$e;->dateFormatUTC:Lcom/appsflyer/internal/aa$e;

    aput-object v1, v12, v7

    sget-object v1, Lcom/appsflyer/internal/aa$e;->AFDeepLinkManager:Lcom/appsflyer/internal/aa$e;

    aput-object v1, v12, v8

    sget-object v1, Lcom/appsflyer/internal/aa$e;->getInstance:Lcom/appsflyer/internal/aa$e;

    aput-object v1, v12, v9

    sget-object v1, Lcom/appsflyer/internal/aa$e;->collectIntentsFromActivities:Lcom/appsflyer/internal/aa$e;

    aput-object v1, v12, v10

    sget-object v1, Lcom/appsflyer/internal/aa$e;->getRequestListener:Lcom/appsflyer/internal/aa$e;

    aput-object v1, v12, v11

    sget-object v1, Lcom/appsflyer/internal/aa$e;->urlString:Lcom/appsflyer/internal/aa$e;

    const/16 v2, 0xb

    aput-object v1, v12, v2

    aput-object v0, v12, v13

    sput-object v12, Lcom/appsflyer/internal/aa$e;->isEncrypt:[Lcom/appsflyer/internal/aa$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/aa$e;->AFEvent:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/aa$e;->context:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/aa$e;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/aa$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/aa$e;

    return-object p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/aa$e;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/aa$e;->context:Ljava/lang/String;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/aa$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/aa$e;->isEncrypt:[Lcom/appsflyer/internal/aa$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/aa$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/aa$e;

    return-object v0
.end method
