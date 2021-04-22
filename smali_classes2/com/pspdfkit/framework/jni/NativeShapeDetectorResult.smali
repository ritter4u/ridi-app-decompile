.class public final Lcom/pspdfkit/framework/jni/NativeShapeDetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mMatchConfidence:I

.field public final mMatchingTemplateIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeShapeDetectorResult;->mMatchingTemplateIdentifier:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/jni/NativeShapeDetectorResult;->mMatchConfidence:I

    return-void
.end method


# virtual methods
.method public getMatchConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeShapeDetectorResult;->mMatchConfidence:I

    return v0
.end method

.method public getMatchingTemplateIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeShapeDetectorResult;->mMatchingTemplateIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeShapeDetectorResult{mMatchingTemplateIdentifier="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeShapeDetectorResult;->mMatchingTemplateIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMatchConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeShapeDetectorResult;->mMatchConfidence:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
