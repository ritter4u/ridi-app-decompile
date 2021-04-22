.class public Lf/u/w/x0;
.super Lf/u/w/g0;
.source "SourceFile"


# instance fields
.field public n:Lcom/pspdfkit/signatures/DigitalSignatureInfo;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;ILcom/pspdfkit/framework/jni/NativeFormField;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lf/u/w/g0;-><init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;-><init>(Lcom/pspdfkit/framework/ha;ILcom/pspdfkit/framework/jni/NativeFormField;)V

    iput-object v0, p0, Lf/u/w/x0;->n:Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf/u/w/w0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lf/u/w/g0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/pspdfkit/signatures/DigitalSignatureInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/w/x0;->n:Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "Retrieving digital signature information of a form field requires the digital signature feature in your license."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
