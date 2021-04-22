.class public final Lcom/pspdfkit/framework/jni/NativeDocumentDataUid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDocumentUid:Ljava/lang/String;

.field public final mLastAccessed:J

.field public final mLastUpdated:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataUid;->mDocumentUid:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataUid;->mLastUpdated:J

    .line 4
    iput-wide p4, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataUid;->mLastAccessed:J

    return-void
.end method


# virtual methods
.method public getDocumentUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataUid;->mDocumentUid:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAccessed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataUid;->mLastAccessed:J

    return-wide v0
.end method

.method public getLastUpdated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataUid;->mLastUpdated:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeDocumentDataUid{mDocumentUid="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataUid;->mDocumentUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mLastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataUid;->mLastUpdated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mLastAccessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataUid;->mLastAccessed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
