.class public final enum Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentIntegrityStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum GENERAL_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public static final enum TAMPERED_DOCUMENT:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 2
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const/4 v2, 0x1

    const-string v3, "TAMPERED_DOCUMENT"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->TAMPERED_DOCUMENT:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const/4 v3, 0x2

    const-string v4, "FAILED_RETRIEVE_SIGNATURE_CONTENTS"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 4
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const/4 v4, 0x3

    const-string v5, "FAILED_RETRIEVE_BYTE_RANGE"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 5
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const/4 v5, 0x4

    const-string v6, "FAILED_COMPUTE_DIGEST"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 6
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const/4 v6, 0x5

    const-string v7, "FAILED_RETRIEVE_SIGNING_CERTIFICATE"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 7
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const/4 v7, 0x6

    const-string v8, "FAILED_RETRIEVE_PUBLIC_KEY"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 8
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const/4 v8, 0x7

    const-string v9, "FAILED_ENCRYPTION_PADDING"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 9
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const/16 v9, 0x8

    const-string v10, "GENERAL_FAILURE"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->GENERAL_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 10
    sget-object v11, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->OK:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    aput-object v11, v10, v1

    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->TAMPERED_DOCUMENT:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    aput-object v1, v10, v2

    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    aput-object v1, v10, v3

    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    aput-object v1, v10, v4

    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    aput-object v1, v10, v5

    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    aput-object v1, v10, v6

    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    aput-object v1, v10, v7

    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->$VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->$VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    return-object v0
.end method


# virtual methods
.method public getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_0
    sget v0, Lf/u/m;->pspdf__digital_signature_general_failure:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    sget v0, Lf/u/m;->pspdf__digital_signature_failed_encryption_padding:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget v0, Lf/u/m;->pspdf__digital_signature_failed_retrieve_public_key:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    sget v0, Lf/u/m;->pspdf__digital_signature_failed_retrieve_signing_certificate:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    sget v0, Lf/u/m;->pspdf__digital_signature_failed_compute_digest:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    sget v0, Lf/u/m;->pspdf__digital_signature_failed_retrieve_byte_range:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    sget v0, Lf/u/m;->pspdf__digital_signature_failed_retrieve_signature_contents:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
