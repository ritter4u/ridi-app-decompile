.class public final Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/minidump_uploader/MinidumpUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mErrorCode:I

.field public final mResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mErrorCode:I

    .line 3
    iput-object p2, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mResult:Ljava/lang/String;

    return-void
.end method

.method public static failure(Ljava/lang/String;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static success(Ljava/lang/String;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static uploadError(ILjava/lang/String;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public errorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mErrorCode:I

    return v0
.end method

.method public isFailure()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mErrorCode:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mErrorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUploadError()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mErrorCode:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->mResult:Ljava/lang/String;

    return-object v0
.end method
