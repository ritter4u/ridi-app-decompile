.class public final enum Lcom/horcrux/svg/Brush$BrushUnits;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrushUnits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/Brush$BrushUnits;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/horcrux/svg/Brush$BrushUnits;

.field public static final enum OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

.field public static final enum USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/horcrux/svg/Brush$BrushUnits;

    const/4 v1, 0x0

    const-string v2, "OBJECT_BOUNDING_BOX"

    invoke-direct {v0, v2, v1}, Lcom/horcrux/svg/Brush$BrushUnits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 2
    new-instance v0, Lcom/horcrux/svg/Brush$BrushUnits;

    const/4 v2, 0x1

    const-string v3, "USER_SPACE_ON_USE"

    invoke-direct {v0, v3, v2}, Lcom/horcrux/svg/Brush$BrushUnits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/horcrux/svg/Brush$BrushUnits;

    .line 3
    sget-object v4, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/horcrux/svg/Brush$BrushUnits;->$VALUES:[Lcom/horcrux/svg/Brush$BrushUnits;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/Brush$BrushUnits;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/Brush$BrushUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/Brush$BrushUnits;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/Brush$BrushUnits;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/Brush$BrushUnits;->$VALUES:[Lcom/horcrux/svg/Brush$BrushUnits;

    invoke-virtual {v0}, [Lcom/horcrux/svg/Brush$BrushUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/Brush$BrushUnits;

    return-object v0
.end method
