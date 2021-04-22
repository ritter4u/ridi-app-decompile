.class public final Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mFirst:Lcom/pspdfkit/framework/jni/NativeAnnotation;

.field public final mSecond:Lcom/pspdfkit/framework/jni/NativeAnnotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->mFirst:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->mSecond:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    return-void
.end method


# virtual methods
.method public getFirst()Lcom/pspdfkit/framework/jni/NativeAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->mFirst:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    return-object v0
.end method

.method public getSecond()Lcom/pspdfkit/framework/jni/NativeAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->mSecond:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeAnnotationMapping{mFirst="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->mFirst:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->mSecond:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
