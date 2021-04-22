.class public final enum Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

.field public static final enum IMMEDIATE:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

.field public static final enum MANUAL:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

.field public static final enum TIMED:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    const/4 v1, 0x0

    const-string v2, "MANUAL"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->MANUAL:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    const/4 v2, 0x1

    const-string v3, "TIMED"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->TIMED:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    const/4 v3, 0x2

    const-string v4, "IMMEDIATE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->IMMEDIATE:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    .line 4
    sget-object v5, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->MANUAL:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->TIMED:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->$VALUES:[Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->$VALUES:[Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    return-object v0
.end method
