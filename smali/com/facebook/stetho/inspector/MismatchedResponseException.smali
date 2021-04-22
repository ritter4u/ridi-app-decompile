.class public Lcom/facebook/stetho/inspector/MismatchedResponseException;
.super Lcom/facebook/stetho/inspector/MessageHandlingException;
.source "SourceFile"


# instance fields
.field public mRequestId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-string v0, "Response for request id "

    const-string v1, ", but no such request is pending"

    .line 1
    invoke-static {v0, p1, p2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/MessageHandlingException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/facebook/stetho/inspector/MismatchedResponseException;->mRequestId:J

    return-void
.end method


# virtual methods
.method public getRequestId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/stetho/inspector/MismatchedResponseException;->mRequestId:J

    return-wide v0
.end method
