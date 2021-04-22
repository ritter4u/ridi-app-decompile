.class public final enum Lcom/pspdfkit/framework/jni/NativeBlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeBlendMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeBlendMode;

.field public static final enum COLOR_BURN:Lcom/pspdfkit/framework/jni/NativeBlendMode;

.field public static final enum COLOR_DODGE:Lcom/pspdfkit/framework/jni/NativeBlendMode;

.field public static final enum DARKEN:Lcom/pspdfkit/framework/jni/NativeBlendMode;

.field public static final enum DIFFERENCE:Lcom/pspdfkit/framework/jni/NativeBlendMode;

.field public static final enum EXCLUSION:Lcom/pspdfkit/framework/jni/NativeBlendMode;

.field public static final enum HARD_LIGHT:Lcom/pspdfkit/framework/jni/NativeBlendMode;

.field public static final enum LIGHTEN:Lcom/pspdfkit/framework/jni/NativeBlendMode;

.field public static final enum MULTIPLY:Lcom/pspdfkit/framework/jni/NativeBlendMode;

.field public static final enum NORMAL:Lcom/pspdfkit/framework/jni/NativeBlendMode;

.field public static final enum OVERLAY:Lcom/pspdfkit/framework/jni/NativeBlendMode;

.field public static final enum SCREEN:Lcom/pspdfkit/framework/jni/NativeBlendMode;

.field public static final enum SOFT_LIGHT:Lcom/pspdfkit/framework/jni/NativeBlendMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->NORMAL:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/4 v2, 0x1

    const-string v3, "MULTIPLY"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->MULTIPLY:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/4 v3, 0x2

    const-string v4, "SCREEN"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->SCREEN:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/4 v4, 0x3

    const-string v5, "OVERLAY"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->OVERLAY:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/4 v5, 0x4

    const-string v6, "DARKEN"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->DARKEN:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/4 v6, 0x5

    const-string v7, "LIGHTEN"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->LIGHTEN:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/4 v7, 0x6

    const-string v8, "COLOR_DODGE"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->COLOR_DODGE:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/4 v8, 0x7

    const-string v9, "COLOR_BURN"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->COLOR_BURN:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/16 v9, 0x8

    const-string v10, "SOFT_LIGHT"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/framework/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->SOFT_LIGHT:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/16 v10, 0x9

    const-string v11, "HARD_LIGHT"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/framework/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->HARD_LIGHT:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    .line 11
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/16 v11, 0xa

    const-string v12, "DIFFERENCE"

    invoke-direct {v0, v12, v11}, Lcom/pspdfkit/framework/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->DIFFERENCE:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    .line 12
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/16 v12, 0xb

    const-string v13, "EXCLUSION"

    invoke-direct {v0, v13, v12}, Lcom/pspdfkit/framework/jni/NativeBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->EXCLUSION:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    const/16 v13, 0xc

    new-array v13, v13, [Lcom/pspdfkit/framework/jni/NativeBlendMode;

    .line 13
    sget-object v14, Lcom/pspdfkit/framework/jni/NativeBlendMode;->NORMAL:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    aput-object v14, v13, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeBlendMode;->MULTIPLY:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    aput-object v1, v13, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeBlendMode;->SCREEN:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    aput-object v1, v13, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeBlendMode;->OVERLAY:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    aput-object v1, v13, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeBlendMode;->DARKEN:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    aput-object v1, v13, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeBlendMode;->LIGHTEN:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    aput-object v1, v13, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeBlendMode;->COLOR_DODGE:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    aput-object v1, v13, v7

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeBlendMode;->COLOR_BURN:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    aput-object v1, v13, v8

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeBlendMode;->SOFT_LIGHT:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    aput-object v1, v13, v9

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeBlendMode;->HARD_LIGHT:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    aput-object v1, v13, v10

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeBlendMode;->DIFFERENCE:Lcom/pspdfkit/framework/jni/NativeBlendMode;

    aput-object v1, v13, v11

    aput-object v0, v13, v12

    sput-object v13, Lcom/pspdfkit/framework/jni/NativeBlendMode;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeBlendMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeBlendMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeBlendMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeBlendMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeBlendMode;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeBlendMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeBlendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeBlendMode;

    return-object v0
.end method
