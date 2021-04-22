.class public final enum Lcom/pspdfkit/document/PdfVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/PdfVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_0:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_1:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_2:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_3:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_4:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_5:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_6:Lcom/pspdfkit/document/PdfVersion;

.field public static final enum PDF_1_7:Lcom/pspdfkit/document/PdfVersion;


# instance fields
.field public final majorVersion:I

.field public final minorVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PDF_1_0"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_0:Lcom/pspdfkit/document/PdfVersion;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const-string v3, "PDF_1_1"

    invoke-direct {v0, v3, v2, v2, v2}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_1:Lcom/pspdfkit/document/PdfVersion;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const/4 v3, 0x2

    const-string v4, "PDF_1_2"

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_2:Lcom/pspdfkit/document/PdfVersion;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const/4 v4, 0x3

    const-string v5, "PDF_1_3"

    invoke-direct {v0, v5, v4, v2, v4}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_3:Lcom/pspdfkit/document/PdfVersion;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const/4 v5, 0x4

    const-string v6, "PDF_1_4"

    invoke-direct {v0, v6, v5, v2, v5}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_4:Lcom/pspdfkit/document/PdfVersion;

    .line 6
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const/4 v6, 0x5

    const-string v7, "PDF_1_5"

    invoke-direct {v0, v7, v6, v2, v6}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_5:Lcom/pspdfkit/document/PdfVersion;

    .line 7
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const/4 v7, 0x6

    const-string v8, "PDF_1_6"

    invoke-direct {v0, v8, v7, v2, v7}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_6:Lcom/pspdfkit/document/PdfVersion;

    .line 8
    new-instance v0, Lcom/pspdfkit/document/PdfVersion;

    const/4 v8, 0x7

    const-string v9, "PDF_1_7"

    invoke-direct {v0, v9, v8, v2, v8}, Lcom/pspdfkit/document/PdfVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_7:Lcom/pspdfkit/document/PdfVersion;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/pspdfkit/document/PdfVersion;

    .line 9
    sget-object v10, Lcom/pspdfkit/document/PdfVersion;->PDF_1_0:Lcom/pspdfkit/document/PdfVersion;

    aput-object v10, v9, v1

    sget-object v1, Lcom/pspdfkit/document/PdfVersion;->PDF_1_1:Lcom/pspdfkit/document/PdfVersion;

    aput-object v1, v9, v2

    sget-object v1, Lcom/pspdfkit/document/PdfVersion;->PDF_1_2:Lcom/pspdfkit/document/PdfVersion;

    aput-object v1, v9, v3

    sget-object v1, Lcom/pspdfkit/document/PdfVersion;->PDF_1_3:Lcom/pspdfkit/document/PdfVersion;

    aput-object v1, v9, v4

    sget-object v1, Lcom/pspdfkit/document/PdfVersion;->PDF_1_4:Lcom/pspdfkit/document/PdfVersion;

    aput-object v1, v9, v5

    sget-object v1, Lcom/pspdfkit/document/PdfVersion;->PDF_1_5:Lcom/pspdfkit/document/PdfVersion;

    aput-object v1, v9, v6

    sget-object v1, Lcom/pspdfkit/document/PdfVersion;->PDF_1_6:Lcom/pspdfkit/document/PdfVersion;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/pspdfkit/document/PdfVersion;->$VALUES:[Lcom/pspdfkit/document/PdfVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/pspdfkit/document/PdfVersion;->majorVersion:I

    .line 3
    iput p4, p0, Lcom/pspdfkit/document/PdfVersion;->minorVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/PdfVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/PdfVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/PdfVersion;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/PdfVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/PdfVersion;->$VALUES:[Lcom/pspdfkit/document/PdfVersion;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/PdfVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/PdfVersion;

    return-object v0
.end method


# virtual methods
.method public getMajorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/document/PdfVersion;->majorVersion:I

    return v0
.end method

.method public getMaxEncryptionKeyLength()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/document/PdfVersion;->minorVersion:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x80

    return v0

    :cond_0
    const/16 v0, 0x28

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/document/PdfVersion;->minorVersion:I

    return v0
.end method
