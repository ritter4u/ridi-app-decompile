.class public final enum Lcom/horcrux/svg/RenderableViewManager$SVGClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SVGClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/RenderableViewManager$SVGClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGCircle:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGClipPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGDefs:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGEllipse:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGForeignObject:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGGroup:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGImage:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGLine:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGLinearGradient:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGMarker:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGMask:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGPattern:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGRadialGradient:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGRect:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGSymbol:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGTSpan:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGText:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGTextPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

.field public static final enum RNSVGUse:Lcom/horcrux/svg/RenderableViewManager$SVGClass;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/4 v1, 0x0

    const-string v2, "RNSVGGroup"

    invoke-direct {v0, v2, v1}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGGroup:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 2
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/4 v2, 0x1

    const-string v3, "RNSVGPath"

    invoke-direct {v0, v3, v2}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 3
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/4 v3, 0x2

    const-string v4, "RNSVGText"

    invoke-direct {v0, v4, v3}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGText:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 4
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/4 v4, 0x3

    const-string v5, "RNSVGTSpan"

    invoke-direct {v0, v5, v4}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGTSpan:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 5
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/4 v5, 0x4

    const-string v6, "RNSVGTextPath"

    invoke-direct {v0, v6, v5}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGTextPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 6
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/4 v6, 0x5

    const-string v7, "RNSVGImage"

    invoke-direct {v0, v7, v6}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGImage:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 7
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/4 v7, 0x6

    const-string v8, "RNSVGCircle"

    invoke-direct {v0, v8, v7}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGCircle:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 8
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/4 v8, 0x7

    const-string v9, "RNSVGEllipse"

    invoke-direct {v0, v9, v8}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGEllipse:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 9
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v9, 0x8

    const-string v10, "RNSVGLine"

    invoke-direct {v0, v10, v9}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGLine:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 10
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v10, 0x9

    const-string v11, "RNSVGRect"

    invoke-direct {v0, v11, v10}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGRect:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 11
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v11, 0xa

    const-string v12, "RNSVGClipPath"

    invoke-direct {v0, v12, v11}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGClipPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 12
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v12, 0xb

    const-string v13, "RNSVGDefs"

    invoke-direct {v0, v13, v12}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGDefs:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 13
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v13, 0xc

    const-string v14, "RNSVGUse"

    invoke-direct {v0, v14, v13}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGUse:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 14
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v14, 0xd

    const-string v15, "RNSVGSymbol"

    invoke-direct {v0, v15, v14}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGSymbol:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 15
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v15, 0xe

    const-string v14, "RNSVGLinearGradient"

    invoke-direct {v0, v14, v15}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGLinearGradient:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 16
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v14, 0xf

    const-string v15, "RNSVGRadialGradient"

    invoke-direct {v0, v15, v14}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGRadialGradient:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 17
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v15, 0x10

    const-string v14, "RNSVGPattern"

    invoke-direct {v0, v14, v15}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGPattern:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 18
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v14, 0x11

    const-string v15, "RNSVGMask"

    invoke-direct {v0, v15, v14}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGMask:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 19
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v15, 0x12

    const-string v14, "RNSVGMarker"

    invoke-direct {v0, v14, v15}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGMarker:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 20
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v14, 0x13

    const-string v15, "RNSVGForeignObject"

    invoke-direct {v0, v15, v14}, Lcom/horcrux/svg/RenderableViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGForeignObject:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v15, 0x14

    new-array v15, v15, [Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 21
    sget-object v16, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGGroup:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v16, v15, v1

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v1, v15, v2

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGText:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v1, v15, v3

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGTSpan:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v1, v15, v4

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGTextPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v1, v15, v5

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGImage:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v1, v15, v6

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGCircle:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v1, v15, v7

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGEllipse:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v1, v15, v8

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGLine:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v1, v15, v9

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGRect:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v1, v15, v10

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGClipPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v1, v15, v11

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGDefs:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v1, v15, v12

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGUse:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    aput-object v1, v15, v13

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGSymbol:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGLinearGradient:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGRadialGradient:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v2, 0xf

    aput-object v1, v15, v2

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGPattern:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v2, 0x10

    aput-object v1, v15, v2

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGMask:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v2, 0x11

    aput-object v1, v15, v2

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGMarker:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    const/16 v2, 0x12

    aput-object v1, v15, v2

    aput-object v0, v15, v14

    sput-object v15, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->$VALUES:[Lcom/horcrux/svg/RenderableViewManager$SVGClass;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/RenderableViewManager$SVGClass;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/RenderableViewManager$SVGClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->$VALUES:[Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-virtual {v0}, [Lcom/horcrux/svg/RenderableViewManager$SVGClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    return-object v0
.end method
