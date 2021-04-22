.class public final Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDate:Ljava/lang/String;

.field public final mMinimumVersion:Ljava/lang/Integer;

.field public final mName:Ljava/lang/String;

.field public final mNonEmbeddedFontNoWarn:Z

.field public final mOperatingSystem:Ljava/lang/String;

.field public final mPreRelease:Z

.field public final mRevision:Ljava/lang/Integer;

.field public final mRevisionText:Ljava/lang/String;

.field public final mTrustedMode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mDate:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mRevision:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mRevisionText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mOperatingSystem:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mPreRelease:Z

    .line 8
    iput-boolean p7, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mNonEmbeddedFontNoWarn:Z

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mTrustedMode:Z

    .line 10
    iput-object p9, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mMinimumVersion:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMinimumVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mMinimumVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNonEmbeddedFontNoWarn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mNonEmbeddedFontNoWarn:Z

    return v0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mOperatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getPreRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mPreRelease:Z

    return v0
.end method

.method public getRevision()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mRevision:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRevisionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mRevisionText:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustedMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mTrustedMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeSignatureBuildData{mName="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mRevision:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRevisionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mRevisionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mOperatingSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mOperatingSystem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mPreRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mPreRelease:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mNonEmbeddedFontNoWarn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mNonEmbeddedFontNoWarn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mTrustedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mTrustedMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mMinimumVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;->mMinimumVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
