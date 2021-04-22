.class public final enum Lcom/pspdfkit/framework/jni/NativeAnnotationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeAnnotationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum CARET:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum CIRCLE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum FILE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum FREETEXT:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum HIGHLIGHT:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum INK:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum LINE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum LINK:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum NONE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum NOTE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum POLYGON:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum POLYLINE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum POPUP:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum REDACT:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum RICHMEDIA:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum SCREEN:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum SOUND:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum SQUARE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum SQUIGGLY:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum STAMP:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum STRIKEOUT:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum TRAPNET:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum TYPE3D:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum UNDEFINED:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum UNDERLINE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum WATERMARK:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

.field public static final enum WIDGET:Lcom/pspdfkit/framework/jni/NativeAnnotationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->NONE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/4 v2, 0x1

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->UNDEFINED:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/4 v3, 0x2

    const-string v4, "LINK"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->LINK:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/4 v4, 0x3

    const-string v5, "HIGHLIGHT"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->HIGHLIGHT:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/4 v5, 0x4

    const-string v6, "STRIKEOUT"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->STRIKEOUT:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/4 v6, 0x5

    const-string v7, "UNDERLINE"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->UNDERLINE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/4 v7, 0x6

    const-string v8, "SQUIGGLY"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->SQUIGGLY:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/4 v8, 0x7

    const-string v9, "FREETEXT"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->FREETEXT:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v9, 0x8

    const-string v10, "INK"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->INK:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v10, 0x9

    const-string v11, "SQUARE"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->SQUARE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 11
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v11, 0xa

    const-string v12, "CIRCLE"

    invoke-direct {v0, v12, v11}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->CIRCLE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 12
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v12, 0xb

    const-string v13, "LINE"

    invoke-direct {v0, v13, v12}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->LINE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 13
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v13, 0xc

    const-string v14, "NOTE"

    invoke-direct {v0, v14, v13}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->NOTE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 14
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v14, 0xd

    const-string v15, "STAMP"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->STAMP:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 15
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v15, 0xe

    const-string v14, "CARET"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->CARET:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 16
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v14, 0xf

    const-string v15, "RICHMEDIA"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->RICHMEDIA:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 17
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v15, 0x10

    const-string v14, "SCREEN"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->SCREEN:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 18
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v14, 0x11

    const-string v15, "WIDGET"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->WIDGET:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 19
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v15, 0x12

    const-string v14, "FILE"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->FILE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 20
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v14, 0x13

    const-string v15, "SOUND"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->SOUND:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 21
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v15, 0x14

    const-string v14, "POLYGON"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->POLYGON:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 22
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v14, 0x15

    const-string v15, "POLYLINE"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->POLYLINE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 23
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const-string v15, "POPUP"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->POPUP:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 24
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const-string v14, "WATERMARK"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->WATERMARK:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 25
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const-string v14, "TRAPNET"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->TRAPNET:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 26
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const-string v14, "TYPE3D"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->TYPE3D:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 27
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const-string v14, "REDACT"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->REDACT:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v14, 0x1b

    new-array v14, v14, [Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    .line 28
    sget-object v15, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->NONE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v15, v14, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->UNDEFINED:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->LINK:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->HIGHLIGHT:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->STRIKEOUT:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->UNDERLINE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->SQUIGGLY:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->FREETEXT:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->INK:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->SQUARE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->CIRCLE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->LINE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v1, v14, v12

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->NOTE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    aput-object v1, v14, v13

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->STAMP:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->CARET:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->RICHMEDIA:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->SCREEN:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->WIDGET:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->FILE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->SOUND:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->POLYGON:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->POLYLINE:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->POPUP:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0x16

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->WATERMARK:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0x17

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->TRAPNET:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0x18

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->TYPE3D:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    const/16 v2, 0x19

    aput-object v1, v14, v2

    const/16 v1, 0x1a

    aput-object v0, v14, v1

    sput-object v14, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeAnnotationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotationType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeAnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeAnnotationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    return-object v0
.end method
