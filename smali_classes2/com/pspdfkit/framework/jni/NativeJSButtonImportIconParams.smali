.class public final Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPageNumber:Ljava/lang/Integer;

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconParams;->mPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconParams;->mPageNumber:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getPageNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconParams;->mPageNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconParams;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeJSButtonImportIconParams{mPath="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconParams;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mPageNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconParams;->mPageNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
