.class public final enum Lcom/horcrux/svg/Brush$BrushType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/Brush$BrushType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/horcrux/svg/Brush$BrushType;

.field public static final enum LINEAR_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

.field public static final enum PATTERN:Lcom/horcrux/svg/Brush$BrushType;

.field public static final enum RADIAL_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/horcrux/svg/Brush$BrushType;

    const/4 v1, 0x0

    const-string v2, "LINEAR_GRADIENT"

    invoke-direct {v0, v2, v1}, Lcom/horcrux/svg/Brush$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/Brush$BrushType;->LINEAR_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    .line 2
    new-instance v0, Lcom/horcrux/svg/Brush$BrushType;

    const/4 v2, 0x1

    const-string v3, "RADIAL_GRADIENT"

    invoke-direct {v0, v3, v2}, Lcom/horcrux/svg/Brush$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/Brush$BrushType;->RADIAL_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    .line 3
    new-instance v0, Lcom/horcrux/svg/Brush$BrushType;

    const/4 v3, 0x2

    const-string v4, "PATTERN"

    invoke-direct {v0, v4, v3}, Lcom/horcrux/svg/Brush$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/Brush$BrushType;->PATTERN:Lcom/horcrux/svg/Brush$BrushType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/horcrux/svg/Brush$BrushType;

    .line 4
    sget-object v5, Lcom/horcrux/svg/Brush$BrushType;->LINEAR_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/horcrux/svg/Brush$BrushType;->RADIAL_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/horcrux/svg/Brush$BrushType;->$VALUES:[Lcom/horcrux/svg/Brush$BrushType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/Brush$BrushType;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/Brush$BrushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/Brush$BrushType;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/Brush$BrushType;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/Brush$BrushType;->$VALUES:[Lcom/horcrux/svg/Brush$BrushType;

    invoke-virtual {v0}, [Lcom/horcrux/svg/Brush$BrushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/Brush$BrushType;

    return-object v0
.end method
