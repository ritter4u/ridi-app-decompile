.class public final Lcom/pspdfkit/framework/jni/NativeJSPrintParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mEnd:Ljava/lang/Integer;

.field public final mPrintAnnotations:Z

.field public final mPrintAsImage:Z

.field public final mReverse:Z

.field public final mShrinkToFit:Z

.field public final mSilent:Z

.field public final mStart:Ljava/lang/Integer;

.field public final mUi:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mUi:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mStart:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mEnd:Ljava/lang/Integer;

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mSilent:Z

    .line 6
    iput-boolean p5, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mShrinkToFit:Z

    .line 7
    iput-boolean p6, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mPrintAsImage:Z

    .line 8
    iput-boolean p7, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mReverse:Z

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mPrintAnnotations:Z

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrintAnnotations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mPrintAnnotations:Z

    return v0
.end method

.method public getPrintAsImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mPrintAsImage:Z

    return v0
.end method

.method public getReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mReverse:Z

    return v0
.end method

.method public getShrinkToFit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mShrinkToFit:Z

    return v0
.end method

.method public getSilent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mSilent:Z

    return v0
.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUi()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mUi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeJSPrintParams{mUi="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mUi:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mStart:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mEnd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSilent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mSilent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mShrinkToFit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mShrinkToFit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mPrintAsImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mPrintAsImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mReverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mReverse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mPrintAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->mPrintAnnotations:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
