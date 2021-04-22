.class public final enum Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/processor/PdfProcessorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnnotationProcessingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

.field public static final enum DELETE:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

.field public static final enum FLATTEN:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

.field public static final enum KEEP:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

.field public static final enum PRINT:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    const/4 v1, 0x0

    const-string v2, "KEEP"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->KEEP:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    const/4 v2, 0x1

    const-string v3, "FLATTEN"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->FLATTEN:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->DELETE:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    const/4 v4, 0x3

    const-string v5, "PRINT"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->PRINT:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 5
    sget-object v6, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->KEEP:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->FLATTEN:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->DELETE:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->$VALUES:[Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->$VALUES:[Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    return-object v0
.end method
