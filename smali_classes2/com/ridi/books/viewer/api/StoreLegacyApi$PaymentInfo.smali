.class public final Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;
    }
.end annotation


# instance fields
.field public final information:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

.field public final isApi:Z

.field public final link:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final parameters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->link:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->parameters:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->isApi:Z

    iput-object p5, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->information:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->method:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->link:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->parameters:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->isApi:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->information:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;)Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->parameters:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->isApi:Z

    return v0
.end method

.method public final component5()Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->information:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;)Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;
    .locals 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->method:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->method:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->link:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->parameters:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->parameters:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->isApi:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->isApi:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->information:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->information:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

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

.method public final getInformation()Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->information:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->parameters:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->method:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->link:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->parameters:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->isApi:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->information:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isApi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->isApi:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaymentInfo(method="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->parameters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->isApi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", information="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;->information:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
