.class public final Lcom/ridi/books/viewer/api/response/SimpleResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isSuccess:Z
    .annotation runtime Lf/m/d/q/b;
        value = "success"
    .end annotation
.end field

.field public final message:Ljava/lang/String;

.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->isSuccess:Z

    iput-object p2, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->reason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/response/SimpleResponse;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/response/SimpleResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->isSuccess:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->reason:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/response/SimpleResponse;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/api/response/SimpleResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->isSuccess:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/api/response/SimpleResponse;
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/api/response/SimpleResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/api/response/SimpleResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/response/SimpleResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/response/SimpleResponse;

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->isSuccess:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/response/SimpleResponse;->isSuccess:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/response/SimpleResponse;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/response/SimpleResponse;->reason:Ljava/lang/String;

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

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->isSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->reason:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SimpleResponse(isSuccess="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/response/SimpleResponse;->reason:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
