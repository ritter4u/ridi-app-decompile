.class public final enum Lcom/appboy/enums/SdkFlavor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/SdkFlavor;",
        ">;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CORDOVA:Lcom/appboy/enums/SdkFlavor;

.field public static final enum FLUTTER:Lcom/appboy/enums/SdkFlavor;

.field public static final enum MPARTICLE:Lcom/appboy/enums/SdkFlavor;

.field public static final enum REACT:Lcom/appboy/enums/SdkFlavor;

.field public static final enum SEGMENT:Lcom/appboy/enums/SdkFlavor;

.field public static final enum TEALIUM:Lcom/appboy/enums/SdkFlavor;

.field public static final enum UNITY:Lcom/appboy/enums/SdkFlavor;

.field public static final enum XAMARIN:Lcom/appboy/enums/SdkFlavor;

.field public static final synthetic b:[Lcom/appboy/enums/SdkFlavor;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    const/4 v1, 0x0

    const-string v2, "UNITY"

    const-string v3, "unity"

    invoke-direct {v0, v2, v1, v3}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/SdkFlavor;->UNITY:Lcom/appboy/enums/SdkFlavor;

    .line 2
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    const/4 v2, 0x1

    const-string v3, "REACT"

    const-string v4, "react"

    invoke-direct {v0, v3, v2, v4}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/SdkFlavor;->REACT:Lcom/appboy/enums/SdkFlavor;

    .line 3
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    const/4 v3, 0x2

    const-string v4, "CORDOVA"

    const-string v5, "cordova"

    invoke-direct {v0, v4, v3, v5}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/SdkFlavor;->CORDOVA:Lcom/appboy/enums/SdkFlavor;

    .line 4
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    const/4 v4, 0x3

    const-string v5, "XAMARIN"

    const-string v6, "xamarin"

    invoke-direct {v0, v5, v4, v6}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/SdkFlavor;->XAMARIN:Lcom/appboy/enums/SdkFlavor;

    .line 5
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    const/4 v5, 0x4

    const-string v6, "FLUTTER"

    const-string v7, "flutter"

    invoke-direct {v0, v6, v5, v7}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/SdkFlavor;->FLUTTER:Lcom/appboy/enums/SdkFlavor;

    .line 6
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    const/4 v6, 0x5

    const-string v7, "SEGMENT"

    const-string v8, "segment"

    invoke-direct {v0, v7, v6, v8}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/SdkFlavor;->SEGMENT:Lcom/appboy/enums/SdkFlavor;

    .line 7
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    const/4 v7, 0x6

    const-string v8, "TEALIUM"

    const-string v9, "tealium"

    invoke-direct {v0, v8, v7, v9}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/SdkFlavor;->TEALIUM:Lcom/appboy/enums/SdkFlavor;

    .line 8
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    const/4 v8, 0x7

    const-string v9, "MPARTICLE"

    const-string v10, "mparticle"

    invoke-direct {v0, v9, v8, v10}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/SdkFlavor;->MPARTICLE:Lcom/appboy/enums/SdkFlavor;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/appboy/enums/SdkFlavor;

    .line 9
    sget-object v10, Lcom/appboy/enums/SdkFlavor;->UNITY:Lcom/appboy/enums/SdkFlavor;

    aput-object v10, v9, v1

    sget-object v1, Lcom/appboy/enums/SdkFlavor;->REACT:Lcom/appboy/enums/SdkFlavor;

    aput-object v1, v9, v2

    sget-object v1, Lcom/appboy/enums/SdkFlavor;->CORDOVA:Lcom/appboy/enums/SdkFlavor;

    aput-object v1, v9, v3

    sget-object v1, Lcom/appboy/enums/SdkFlavor;->XAMARIN:Lcom/appboy/enums/SdkFlavor;

    aput-object v1, v9, v4

    sget-object v1, Lcom/appboy/enums/SdkFlavor;->FLUTTER:Lcom/appboy/enums/SdkFlavor;

    aput-object v1, v9, v5

    sget-object v1, Lcom/appboy/enums/SdkFlavor;->SEGMENT:Lcom/appboy/enums/SdkFlavor;

    aput-object v1, v9, v6

    sget-object v1, Lcom/appboy/enums/SdkFlavor;->TEALIUM:Lcom/appboy/enums/SdkFlavor;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/appboy/enums/SdkFlavor;->b:[Lcom/appboy/enums/SdkFlavor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appboy/enums/SdkFlavor;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/SdkFlavor;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/SdkFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/SdkFlavor;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/SdkFlavor;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/SdkFlavor;->b:[Lcom/appboy/enums/SdkFlavor;

    invoke-virtual {v0}, [Lcom/appboy/enums/SdkFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/SdkFlavor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/enums/SdkFlavor;->a:Ljava/lang/String;

    return-object v0
.end method
