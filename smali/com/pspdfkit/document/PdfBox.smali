.class public final enum Lcom/pspdfkit/document/PdfBox;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/PdfBox;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/document/PdfBox;

.field public static final enum CROP_BOX:Lcom/pspdfkit/document/PdfBox;

.field public static final enum MEDIA_BOX:Lcom/pspdfkit/document/PdfBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfBox;

    const/4 v1, 0x0

    const-string v2, "MEDIA_BOX"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/document/PdfBox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfBox;->MEDIA_BOX:Lcom/pspdfkit/document/PdfBox;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/PdfBox;

    const/4 v2, 0x1

    const-string v3, "CROP_BOX"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/document/PdfBox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfBox;->CROP_BOX:Lcom/pspdfkit/document/PdfBox;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pspdfkit/document/PdfBox;

    .line 3
    sget-object v4, Lcom/pspdfkit/document/PdfBox;->MEDIA_BOX:Lcom/pspdfkit/document/PdfBox;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/pspdfkit/document/PdfBox;->$VALUES:[Lcom/pspdfkit/document/PdfBox;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/PdfBox;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/PdfBox;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/PdfBox;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/PdfBox;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/PdfBox;->$VALUES:[Lcom/pspdfkit/document/PdfBox;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/PdfBox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/PdfBox;

    return-object v0
.end method
