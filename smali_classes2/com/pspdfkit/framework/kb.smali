.class public final Lcom/pspdfkit/framework/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/d0/e;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/w/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/kb;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getFormProvider()Lcom/pspdfkit/framework/aa;

    move-result-object p1

    invoke-interface {p1}, Lf/u/w/o0;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/w/g0;

    .line 6
    iget-object v1, v0, Lf/u/w/g0;->c:Lcom/pspdfkit/forms/FormType;

    .line 7
    sget-object v2, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/kb;->a:Ljava/util/List;

    check-cast v0, Lf/u/w/x0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getLatestSignatureCreationDate()Ljava/util/Calendar;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/w/x0;

    .line 2
    invoke-virtual {v5}, Lf/u/w/x0;->c()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v6

    .line 3
    iget-object v6, v6, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->g:Ljava/util/Calendar;

    if-nez v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v5}, Lf/u/w/x0;->c()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->g:Ljava/util/Calendar;

    .line 6
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_0

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "UTC"

    .line 8
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public getSignatureFormFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/w/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kb;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSigners()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/framework/kb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/kb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/w/x0;

    .line 3
    invoke-virtual {v2}, Lf/u/w/x0;->c()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lf/u/w/x0;->c()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isSigned()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/x0;

    .line 2
    invoke-virtual {v1}, Lf/u/w/x0;->c()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->e:[B

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    return v3

    :cond_2
    return v2
.end method

.method public isValid()Lcom/pspdfkit/signatures/ValidationStatus;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/signatures/ValidationStatus;->VALID:Lcom/pspdfkit/signatures/ValidationStatus;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/kb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/w/x0;

    .line 3
    invoke-virtual {v2}, Lf/u/w/x0;->c()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/wf;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    new-instance v3, Lf/m/b/a/x/f;

    invoke-direct {v3, v2}, Lf/m/b/a/x/f;-><init>(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)V

    invoke-static {v3}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    .line 7
    iget-object v2, v2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->a:Lcom/pspdfkit/signatures/ValidationStatus;

    .line 8
    sget-object v3, Lcom/pspdfkit/signatures/ValidationStatus;->ERROR:Lcom/pspdfkit/signatures/ValidationStatus;

    if-eq v0, v3, :cond_3

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    sget-object v3, Lcom/pspdfkit/signatures/ValidationStatus;->WARNING:Lcom/pspdfkit/signatures/ValidationStatus;

    if-eq v0, v3, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/pspdfkit/signatures/ValidationStatus;->VALID:Lcom/pspdfkit/signatures/ValidationStatus;

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    sget-object v0, Lcom/pspdfkit/signatures/ValidationStatus;->WARNING:Lcom/pspdfkit/signatures/ValidationStatus;

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    sget-object v0, Lcom/pspdfkit/signatures/ValidationStatus;->ERROR:Lcom/pspdfkit/signatures/ValidationStatus;

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "Validating signatures of a PDF document requires the digital signature feature in your license."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 14
    throw v0

    :cond_6
    return-object v0
.end method
