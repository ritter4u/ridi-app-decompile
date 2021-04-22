.class public final enum Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

.field public static final enum IF_AVAILABLE:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

.field public static final enum NEVER:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

.field public static final synthetic a:[Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->ALWAYS:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 2
    new-instance v0, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->NEVER:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 3
    new-instance v0, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    const/4 v3, 0x2

    const-string v4, "IF_AVAILABLE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->IF_AVAILABLE:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 4
    sget-object v5, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->ALWAYS:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->NEVER:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->a:[Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->a:[Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    return-object v0
.end method
