.class public final enum Lcom/appboy/enums/CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/CardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/appboy/enums/CardType;

.field public static final enum CAPTIONED_IMAGE:Lcom/appboy/enums/CardType;

.field public static final enum CONTROL:Lcom/appboy/enums/CardType;

.field public static final enum DEFAULT:Lcom/appboy/enums/CardType;

.field public static final enum SHORT_NEWS:Lcom/appboy/enums/CardType;

.field public static final enum TEXT_ANNOUNCEMENT:Lcom/appboy/enums/CardType;

.field public static final synthetic a:[Lcom/appboy/enums/CardType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/appboy/enums/CardType;

    const/4 v1, 0x0

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardType;->BANNER:Lcom/appboy/enums/CardType;

    new-instance v0, Lcom/appboy/enums/CardType;

    const/4 v2, 0x1

    const-string v3, "CAPTIONED_IMAGE"

    invoke-direct {v0, v3, v2}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardType;->CAPTIONED_IMAGE:Lcom/appboy/enums/CardType;

    new-instance v0, Lcom/appboy/enums/CardType;

    const/4 v3, 0x2

    const-string v4, "DEFAULT"

    invoke-direct {v0, v4, v3}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    new-instance v0, Lcom/appboy/enums/CardType;

    const/4 v4, 0x3

    const-string v5, "SHORT_NEWS"

    invoke-direct {v0, v5, v4}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardType;->SHORT_NEWS:Lcom/appboy/enums/CardType;

    new-instance v0, Lcom/appboy/enums/CardType;

    const/4 v5, 0x4

    const-string v6, "TEXT_ANNOUNCEMENT"

    invoke-direct {v0, v6, v5}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/appboy/enums/CardType;

    new-instance v0, Lcom/appboy/enums/CardType;

    const/4 v6, 0x5

    const-string v7, "CONTROL"

    invoke-direct {v0, v7, v6}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/appboy/enums/CardType;

    .line 2
    sget-object v8, Lcom/appboy/enums/CardType;->BANNER:Lcom/appboy/enums/CardType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/appboy/enums/CardType;->CAPTIONED_IMAGE:Lcom/appboy/enums/CardType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/appboy/enums/CardType;->SHORT_NEWS:Lcom/appboy/enums/CardType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/appboy/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/appboy/enums/CardType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/appboy/enums/CardType;->a:[Lcom/appboy/enums/CardType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromValue(I)Lcom/appboy/enums/CardType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/enums/CardType;->values()[Lcom/appboy/enums/CardType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/CardType;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/CardType;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/CardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/CardType;->a:[Lcom/appboy/enums/CardType;

    invoke-virtual {v0}, [Lcom/appboy/enums/CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/CardType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
