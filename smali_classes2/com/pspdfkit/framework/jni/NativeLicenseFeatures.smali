.class public final enum Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum ACRO_FORMS:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum ANNOTATION_EDITING:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum ANNOTATION_REPLIES:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum COMPARISON:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum DIGITAL_SIGNATURES:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum DOCUMENT_EDITING:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum EDITABLE_FORMS:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum IMAGE_DOCUMENT:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum INDEXED_FTS:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum PDF_CREATION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum PDF_VIEWER:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum REDACTION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum REQUIRE_SIGNED_SOURCE:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum STRONG_ENCRYPTION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum TEXT_SELECTION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

.field public static final enum UI:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/4 v1, 0x0

    const-string v2, "PDF_VIEWER"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->PDF_VIEWER:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/4 v2, 0x1

    const-string v3, "TEXT_SELECTION"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->TEXT_SELECTION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/4 v3, 0x2

    const-string v4, "STRONG_ENCRYPTION"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->STRONG_ENCRYPTION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/4 v4, 0x3

    const-string v5, "PDF_CREATION"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->PDF_CREATION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/4 v5, 0x4

    const-string v6, "ANNOTATION_EDITING"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/4 v6, 0x5

    const-string v7, "ACRO_FORMS"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/4 v7, 0x6

    const-string v8, "INDEXED_FTS"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->INDEXED_FTS:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/4 v8, 0x7

    const-string v9, "DIGITAL_SIGNATURES"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v9, 0x8

    const-string v10, "REQUIRE_SIGNED_SOURCE"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->REQUIRE_SIGNED_SOURCE:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v10, 0x9

    const-string v11, "DOCUMENT_EDITING"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 11
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v11, 0xa

    const-string v12, "UI"

    invoke-direct {v0, v12, v11}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->UI:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 12
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v12, 0xb

    const-string v13, "ANNOTATION_REPLIES"

    invoke-direct {v0, v13, v12}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->ANNOTATION_REPLIES:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 13
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v13, 0xc

    const-string v14, "IMAGE_DOCUMENT"

    invoke-direct {v0, v14, v13}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->IMAGE_DOCUMENT:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 14
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v14, 0xd

    const-string v15, "REDACTION"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 15
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v15, 0xe

    const-string v14, "COMPARISON"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->COMPARISON:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 16
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v14, 0xf

    const-string v15, "EDITABLE_FORMS"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->EDITABLE_FORMS:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v15, 0x10

    new-array v15, v15, [Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    .line 17
    sget-object v16, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->PDF_VIEWER:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v16, v15, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->TEXT_SELECTION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v1, v15, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->STRONG_ENCRYPTION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v1, v15, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->PDF_CREATION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v1, v15, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v1, v15, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v1, v15, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->INDEXED_FTS:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v1, v15, v7

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v1, v15, v8

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->REQUIRE_SIGNED_SOURCE:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v1, v15, v9

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v1, v15, v10

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->UI:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v1, v15, v11

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->ANNOTATION_REPLIES:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v1, v15, v12

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->IMAGE_DOCUMENT:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput-object v1, v15, v13

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->COMPARISON:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    aput-object v0, v15, v14

    sput-object v15, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    return-object v0
.end method
