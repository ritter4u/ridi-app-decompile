.class public final Lf/a/a/a/c/u0/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

.field public final b:Lcom/ridi/books/viewer/common/payment/models/PayObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/payment/models/PayObject;Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;)V
    .locals 6

    const-string v0, "payObject"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentMethod"

    invoke-static {p2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentInfo"

    invoke-static {p3, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p3}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->getLink()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p3}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->getParameters()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p3}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->isApi()Z

    move-result v5

    .line 5
    invoke-virtual {p3}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->getInformation()Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    move-result-object p3

    .line 6
    invoke-static {p2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {v2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {v4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    iput-object p1, p0, Lf/a/a/a/c/u0/e/a;->b:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    iput-object v2, p0, Lf/a/a/a/c/u0/e/a;->c:Ljava/lang/String;

    iput-object v3, p0, Lf/a/a/a/c/u0/e/a;->d:Ljava/lang/String;

    iput-object v4, p0, Lf/a/a/a/c/u0/e/a;->e:Ljava/lang/String;

    iput-boolean v5, p0, Lf/a/a/a/c/u0/e/a;->f:Z

    iput-object p3, p0, Lf/a/a/a/c/u0/e/a;->g:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/a/a/a/c/u0/e/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/c/u0/e/a;

    iget-object v0, p0, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    iget-object v1, p1, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/c/u0/e/a;->b:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    iget-object v1, p1, Lf/a/a/a/c/u0/e/a;->b:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/c/u0/e/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/c/u0/e/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/c/u0/e/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/c/u0/e/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/c/u0/e/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/c/u0/e/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/c/u0/e/a;->f:Z

    iget-boolean v1, p1, Lf/a/a/a/c/u0/e/a;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/c/u0/e/a;->g:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    iget-object p1, p1, Lf/a/a/a/c/u0/e/a;->g:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/c/u0/e/a;->b:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/c/u0/e/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/c/u0/e/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/c/u0/e/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/c/u0/e/a;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/c/u0/e/a;->g:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaymentInfo(paymentMethod="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/c/u0/e/a;->b:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/c/u0/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/c/u0/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/c/u0/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/c/u0/e/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", information="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/c/u0/e/a;->g:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
