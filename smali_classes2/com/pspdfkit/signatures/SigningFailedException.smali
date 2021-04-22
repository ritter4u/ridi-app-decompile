.class public Lcom/pspdfkit/signatures/SigningFailedException;
.super Lcom/pspdfkit/exceptions/PSPDFKitException;
.source "SourceFile"


# instance fields
.field public final reason:Lcom/pspdfkit/signatures/SigningStatus;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/signatures/SigningStatus;)V
    .locals 2

    const-string v0, "Signing failed: "

    .line 5
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/signatures/SigningFailedException;->reason:Lcom/pspdfkit/signatures/SigningStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/signatures/SigningFailedException;->reason:Lcom/pspdfkit/signatures/SigningStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/signatures/SigningFailedException;->reason:Lcom/pspdfkit/signatures/SigningStatus;

    return-void
.end method


# virtual methods
.method public getReason()Lcom/pspdfkit/signatures/SigningStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/signatures/SigningFailedException;->reason:Lcom/pspdfkit/signatures/SigningStatus;

    return-object v0
.end method
