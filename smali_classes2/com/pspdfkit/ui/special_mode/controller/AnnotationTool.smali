.class public final enum Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum CAMERA:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum CIRCLE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum IMAGE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum SQUIGGLY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum STAMP:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public static final enum UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;


# instance fields
.field public final annotationType:Lcom/pspdfkit/annotations/AnnotationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NONE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v0, v3, v2, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v3, 0x1

    const-string v4, "HIGHLIGHT"

    invoke-direct {v0, v4, v3, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v4, 0x2

    const-string v5, "STRIKEOUT"

    invoke-direct {v0, v5, v4, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v5, 0x3

    const-string v6, "UNDERLINE"

    invoke-direct {v0, v6, v5, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v6, 0x4

    const-string v7, "SQUIGGLY"

    invoke-direct {v0, v7, v6, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUIGGLY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 6
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v7, 0x5

    const-string v8, "FREETEXT"

    invoke-direct {v0, v8, v7, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 7
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v8, 0x6

    const-string v9, "FREETEXT_CALLOUT"

    invoke-direct {v0, v9, v8, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 8
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v9, 0x7

    const-string v10, "INK"

    invoke-direct {v0, v10, v9, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 9
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v10, 0x8

    const-string v11, "MAGIC_INK"

    invoke-direct {v0, v11, v10, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 10
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v11, 0x9

    const-string v12, "SIGNATURE"

    invoke-direct {v0, v12, v11, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 11
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v12, 0xa

    const-string v13, "NOTE"

    invoke-direct {v0, v13, v12, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 12
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v13, 0xb

    const-string v14, "LINE"

    invoke-direct {v0, v14, v13, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 13
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v14, 0xc

    const-string v15, "SQUARE"

    invoke-direct {v0, v15, v14, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 14
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v15, 0xd

    const-string v14, "CIRCLE"

    invoke-direct {v0, v14, v15, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CIRCLE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 15
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v14, 0xe

    const-string v15, "POLYGON"

    invoke-direct {v0, v15, v14, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 16
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v15, 0xf

    const-string v14, "POLYLINE"

    invoke-direct {v0, v14, v15, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 17
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v14, 0x10

    const-string v15, "STAMP"

    invoke-direct {v0, v15, v14, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STAMP:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 18
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v15, 0x11

    const-string v14, "IMAGE"

    invoke-direct {v0, v14, v15, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->IMAGE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 19
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v14, 0x12

    const-string v15, "CAMERA"

    invoke-direct {v0, v15, v14, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CAMERA:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 20
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v15, 0x13

    const-string v14, "SOUND"

    invoke-direct {v0, v14, v15, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 21
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NONE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v14, 0x14

    const-string v15, "ERASER"

    invoke-direct {v0, v15, v14, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 22
    new-instance v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v15, 0x15

    const-string v14, "REDACTION"

    invoke-direct {v0, v14, v15, v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;-><init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V

    sput-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v1, 0x16

    new-array v1, v1, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 23
    sget-object v14, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v14, v1, v2

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v1, v4

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v1, v5

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUIGGLY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v1, v6

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v1, v7

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v1, v8

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v1, v9

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v1, v10

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v1, v11

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v1, v12

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v1, v13

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CIRCLE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STAMP:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->IMAGE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CAMERA:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->$VALUES:[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/pspdfkit/annotations/AnnotationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->annotationType:Lcom/pspdfkit/annotations/AnnotationType;

    return-void
.end method

.method public static fromAnnotationType(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v4

    if-ne v4, p0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->$VALUES:[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method


# virtual methods
.method public toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->annotationType:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method
