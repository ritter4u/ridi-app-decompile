.class public final Lcom/pspdfkit/framework/jni/NativeCacheFilePutOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCanMoveFile:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/jni/NativeCacheFilePutOptions;->mCanMoveFile:Z

    return-void
.end method


# virtual methods
.method public getCanMoveFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeCacheFilePutOptions;->mCanMoveFile:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeCacheFilePutOptions{mCanMoveFile="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeCacheFilePutOptions;->mCanMoveFile:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
