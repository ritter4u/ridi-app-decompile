.class public final enum Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationProblem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

.field public static final enum CERTIFICATE_CHAIN_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

.field public static final enum DOCUMENT_INTEGRITY_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

.field public static final enum EMPTY_TRUSTED_KEYSTORE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

.field public static final enum SELF_SIGNED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    const/4 v1, 0x0

    const-string v2, "EMPTY_TRUSTED_KEYSTORE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->EMPTY_TRUSTED_KEYSTORE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    .line 2
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    const/4 v2, 0x1

    const-string v3, "CERTIFICATE_CHAIN_FAILURE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->CERTIFICATE_CHAIN_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    .line 3
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    const/4 v3, 0x2

    const-string v4, "DOCUMENT_INTEGRITY_FAILURE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->DOCUMENT_INTEGRITY_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    .line 4
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    const/4 v4, 0x3

    const-string v5, "SELF_SIGNED"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->SELF_SIGNED:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    .line 5
    sget-object v6, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->EMPTY_TRUSTED_KEYSTORE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->CERTIFICATE_CHAIN_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->DOCUMENT_INTEGRITY_FAILURE:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->$VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->$VALUES:[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    invoke-virtual {v0}, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    return-object v0
.end method


# virtual methods
.method public getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lf/u/m;->pspdf__digital_signature_integrity_self_signed:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing localization for state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget v0, Lf/u/m;->pspdf__digital_signature_error_integrity_check:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget v0, Lf/u/m;->pspdf__digital_signature_error_certificate_chain_invalid:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget v0, Lf/u/m;->pspdf__digital_signature_error_certificate_chain_not_provided:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
