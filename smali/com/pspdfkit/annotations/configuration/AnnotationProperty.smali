.class public final enum Lcom/pspdfkit/annotations/configuration/AnnotationProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/configuration/AnnotationProperty;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum BORDER_STYLE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum FONT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum LINE_ENDS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum LINE_ENDS_FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum NOTE_ICON:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum OUTLINE_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum REPEAT_OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final enum THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

.field public static final synthetic a:[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v1, 0x0

    const-string v2, "COLOR"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x1

    const-string v3, "FILL_COLOR"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x2

    const-string v4, "THICKNESS"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v4, 0x3

    const-string v5, "TEXT_SIZE"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v5, 0x4

    const-string v6, "BORDER_STYLE"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->BORDER_STYLE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 6
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v6, 0x5

    const-string v7, "LINE_ENDS"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v7, 0x6

    const-string v8, "LINE_ENDS_FILL_COLOR"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS_FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 8
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v8, 0x7

    const-string v9, "ANNOTATION_NOTE"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 9
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/16 v9, 0x8

    const-string v10, "ANNOTATION_ALPHA"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 10
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/16 v10, 0x9

    const-string v11, "FONT"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FONT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 11
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/16 v11, 0xa

    const-string v12, "OUTLINE_COLOR"

    invoke-direct {v0, v12, v11}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OUTLINE_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 12
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/16 v12, 0xb

    const-string v13, "REPEAT_OVERLAY_TEXT"

    invoke-direct {v0, v13, v12}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->REPEAT_OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 13
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/16 v13, 0xc

    const-string v14, "OVERLAY_TEXT"

    invoke-direct {v0, v14, v13}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 14
    new-instance v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/16 v14, 0xd

    const-string v15, "NOTE_ICON"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->NOTE_ICON:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/16 v15, 0xe

    new-array v15, v15, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 15
    sget-object v16, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v16, v15, v1

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v1, v15, v2

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v1, v15, v3

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->TEXT_SIZE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v1, v15, v4

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->BORDER_STYLE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v1, v15, v5

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v1, v15, v6

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->LINE_ENDS_FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v1, v15, v7

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v1, v15, v8

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v1, v15, v9

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FONT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v1, v15, v10

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OUTLINE_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v1, v15, v11

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->REPEAT_OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v1, v15, v12

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    aput-object v1, v15, v13

    aput-object v0, v15, v14

    sput-object v15, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->a:[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/configuration/AnnotationProperty;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->a:[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    return-object v0
.end method
