.class public final enum Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

.field public static final enum BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

.field public static final enum CENTER:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

.field public static final enum LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

.field public static final enum RIGHT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->CENTER:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    .line 3
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->RIGHT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    .line 4
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    const/4 v4, 0x3

    const-string v5, "BACK"

    invoke-direct {v0, v5, v4}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    .line 5
    sget-object v6, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    aput-object v6, v5, v1

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->CENTER:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    aput-object v1, v5, v2

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->RIGHT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->$VALUES:[Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->$VALUES:[Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    return-object v0
.end method
