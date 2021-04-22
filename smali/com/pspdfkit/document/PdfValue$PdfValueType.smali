.class public final enum Lcom/pspdfkit/document/PdfValue$PdfValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/PdfValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PdfValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/PdfValue$PdfValueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum ARRAY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum BOOLEAN:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum DICTIONARY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum DOUBLE:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum INTEGER:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum NAME:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum NULLOBJ:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum STREAM:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public static final enum STRING:Lcom/pspdfkit/document/PdfValue$PdfValueType;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const/4 v1, 0x0

    const-string v2, "BOOLEAN"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->BOOLEAN:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const/4 v2, 0x1

    const-string v3, "INTEGER"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->INTEGER:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const/4 v3, 0x2

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->DOUBLE:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const/4 v4, 0x3

    const-string v5, "STRING"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->STRING:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const/4 v5, 0x4

    const-string v6, "NAME"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->NAME:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 6
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const/4 v6, 0x5

    const-string v7, "ARRAY"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->ARRAY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 7
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const/4 v7, 0x6

    const-string v8, "DICTIONARY"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->DICTIONARY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 8
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const/4 v8, 0x7

    const-string v9, "STREAM"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->STREAM:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 9
    new-instance v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const/16 v9, 0x8

    const-string v10, "NULLOBJ"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/document/PdfValue$PdfValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->NULLOBJ:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 10
    sget-object v11, Lcom/pspdfkit/document/PdfValue$PdfValueType;->BOOLEAN:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    aput-object v11, v10, v1

    sget-object v1, Lcom/pspdfkit/document/PdfValue$PdfValueType;->INTEGER:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    aput-object v1, v10, v2

    sget-object v1, Lcom/pspdfkit/document/PdfValue$PdfValueType;->DOUBLE:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    aput-object v1, v10, v3

    sget-object v1, Lcom/pspdfkit/document/PdfValue$PdfValueType;->STRING:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    aput-object v1, v10, v4

    sget-object v1, Lcom/pspdfkit/document/PdfValue$PdfValueType;->NAME:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    aput-object v1, v10, v5

    sget-object v1, Lcom/pspdfkit/document/PdfValue$PdfValueType;->ARRAY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    aput-object v1, v10, v6

    sget-object v1, Lcom/pspdfkit/document/PdfValue$PdfValueType;->DICTIONARY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    aput-object v1, v10, v7

    sget-object v1, Lcom/pspdfkit/document/PdfValue$PdfValueType;->STREAM:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/pspdfkit/document/PdfValue$PdfValueType;->$VALUES:[Lcom/pspdfkit/document/PdfValue$PdfValueType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/PdfValue$PdfValueType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/PdfValue$PdfValueType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/PdfValue$PdfValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->$VALUES:[Lcom/pspdfkit/document/PdfValue$PdfValueType;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/PdfValue$PdfValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/PdfValue$PdfValueType;

    return-object v0
.end method
