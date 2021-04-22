.class public final Lcom/ridi/oauth2/AuthorizationFailedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final errorCode:Ljava/lang/String;

.field public final httpStatusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/ridi/oauth2/AuthorizationFailedException;->httpStatusCode:I

    iput-object p2, p0, Lcom/ridi/oauth2/AuthorizationFailedException;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILb0/t/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "status="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " errorCode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ridi/oauth2/AuthorizationFailedException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/oauth2/AuthorizationFailedException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/oauth2/AuthorizationFailedException;->httpStatusCode:I

    return v0
.end method
