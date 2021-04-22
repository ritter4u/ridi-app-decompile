.class public final Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mFileDescription:Ljava/lang/String;

.field public final mFileName:Ljava/lang/String;

.field public final mFileSize:Ljava/lang/Long;

.field public final mModificationDate:Ljava/util/Date;

.field public final mRawSize:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mFileName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mFileSize:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mRawSize:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mFileDescription:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mModificationDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getFileDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mFileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mFileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mModificationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRawSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mRawSize:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeFileResourceInformation{mFileName="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mFileSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRawSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mRawSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFileDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mFileDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mModificationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->mModificationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
