.class public final enum Lcom/pspdfkit/configuration/sharing/ShareFeatures;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum EMBEDDED_FILE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum FREE_TEXT_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum IMAGE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum NOTE_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum NOTE_EDITOR_CONTENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum SOUND_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final enum TEXT_SELECTION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

.field public static final synthetic a:[Lcom/pspdfkit/configuration/sharing/ShareFeatures;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const/4 v1, 0x0

    const-string v2, "DOCUMENT_SHARING"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 2
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const/4 v2, 0x1

    const-string v3, "FREE_TEXT_ANNOTATION_SHARING"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->FREE_TEXT_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 3
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const/4 v3, 0x2

    const-string v4, "NOTE_ANNOTATION_SHARING"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->NOTE_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 4
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const/4 v4, 0x3

    const-string v5, "NOTE_EDITOR_CONTENT_SHARING"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->NOTE_EDITOR_CONTENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 5
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const/4 v5, 0x4

    const-string v6, "IMAGE_SHARING"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->IMAGE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 6
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const/4 v6, 0x5

    const-string v7, "TEXT_SELECTION_SHARING"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->TEXT_SELECTION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 7
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const/4 v7, 0x6

    const-string v8, "EMBEDDED_FILE_SHARING"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->EMBEDDED_FILE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 8
    new-instance v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const/4 v8, 0x7

    const-string v9, "SOUND_SHARING"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->SOUND_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    .line 9
    sget-object v10, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    aput-object v10, v9, v1

    sget-object v1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->FREE_TEXT_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    aput-object v1, v9, v2

    sget-object v1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->NOTE_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    aput-object v1, v9, v3

    sget-object v1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->NOTE_EDITOR_CONTENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    aput-object v1, v9, v4

    sget-object v1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->IMAGE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    aput-object v1, v9, v5

    sget-object v1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->TEXT_SELECTION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    aput-object v1, v9, v6

    sget-object v1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->EMBEDDED_FILE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->a:[Lcom/pspdfkit/configuration/sharing/ShareFeatures;

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

.method public static all()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static none()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/sharing/ShareFeatures;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/sharing/ShareFeatures;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->a:[Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/sharing/ShareFeatures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    return-object v0
.end method
