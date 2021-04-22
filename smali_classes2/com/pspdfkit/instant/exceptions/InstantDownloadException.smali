.class public Lcom/pspdfkit/instant/exceptions/InstantDownloadException;
.super Lcom/pspdfkit/instant/exceptions/InstantException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
