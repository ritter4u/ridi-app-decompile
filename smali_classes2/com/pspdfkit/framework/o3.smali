.class public final Lcom/pspdfkit/framework/o3;
.super Lcom/pspdfkit/framework/r3;
.source "SourceFile"


# instance fields
.field public c:Lf/u/r/l0/a;

.field public d:Ljava/lang/String;

.field public final e:Lf/u/r/x;


# direct methods
.method public constructor <init>(Lf/u/r/x;Lf/u/r/l0/a;)V
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioSource"

    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/r3;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/o3;->e:Lf/u/r/x;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/o3;->c:Lf/u/r/l0/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/r3;->b(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/r3;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lf/u/r/x;Ljava/lang/String;)V
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceId"

    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/r3;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/o3;->e:Lf/u/r/x;

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/framework/o3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o3;->e:Lf/u/r/x;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/framework/r3;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/o3;->c:Lf/u/r/l0/a;

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/o3;->e:Lf/u/r/x;

    .line 4
    iget-object v2, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v3, "annotation.internal"

    .line 5
    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "annotation.internal.nati\u2026nnotation ?: return false"

    invoke-static {v2, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/pspdfkit/framework/o3;->e:Lf/u/r/x;

    .line 7
    iget-object v4, v4, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 8
    invoke-static {v4, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "annotation.internal.inte\u2026lDocument ?: return false"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/pspdfkit/framework/v6;

    .line 10
    iget-object v0, v0, Lf/u/r/l0/a;->a:Lf/u/v/p/a;

    .line 11
    invoke-direct {v4, v0}, Lcom/pspdfkit/framework/v6;-><init>(Lf/u/v/p/a;)V

    .line 12
    invoke-virtual {v3}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    const-string v3, "document.annotationProvider"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pspdfkit/framework/i;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v0

    const-string v3, "document.annotationProvider.nativeResourceManager"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PSPDFKit.Annotations"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->setResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object v0

    const-string v2, "resourceManager.setResou\u2026istingResource, provider)"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeResult;->getHasError()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v6, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Couldn\'t attach audio data to sound annotation: %s"

    invoke-static {v5, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 17
    :cond_1
    iput-object v3, p0, Lcom/pspdfkit/framework/o3;->d:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, v2, v4}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->createSoundResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/o3;->d:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Couldn\'t attach audio data to sound annotation."

    .line 20
    invoke-static {v5, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/pspdfkit/framework/o3;->c:Lf/u/r/l0/a;

    .line 22
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/r3;->b(Z)V

    return v6

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/r3;->f()Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/o3;->c:Lf/u/r/l0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/r3;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/o3;->e:Lf/u/r/x;

    .line 5
    iget-object v2, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v3, "annotation.internal"

    .line 6
    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "annotation.internal.inte\u2026ocument ?: return changed"

    invoke-static {v2, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/pspdfkit/framework/o3;->e:Lf/u/r/x;

    .line 8
    iget-object v4, v4, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-static {v4, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "annotation.internal.nati\u2026otation ?: return changed"

    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v2

    const-string v5, "document.annotationProvider"

    invoke-static {v2, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/pspdfkit/framework/i;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v2

    const-string v5, "document.annotationProvider.nativeResourceManager"

    invoke-static {v2, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v4}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 12
    new-instance v5, Lcom/pspdfkit/framework/v6;

    new-instance v6, Lcom/pspdfkit/framework/k8;

    new-array v1, v1, [B

    invoke-direct {v6, v1}, Lcom/pspdfkit/framework/k8;-><init>([B)V

    invoke-direct {v5, v6}, Lcom/pspdfkit/framework/v6;-><init>(Lf/u/v/p/a;)V

    invoke-virtual {v2, v4, v5}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->createSoundResource(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/o3;->e:Lf/u/r/x;

    .line 14
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 15
    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getProperties()Lcom/pspdfkit/framework/h;

    move-result-object v1

    const-string v2, "annotation.internal.properties"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v2, v0, Lf/u/r/l0/a;->d:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2711

    invoke-virtual {v1, v3, v2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 18
    iget v2, v0, Lf/u/r/l0/a;->c:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2712

    invoke-virtual {v1, v3, v2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 20
    iget v2, v0, Lf/u/r/l0/a;->e:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2713

    invoke-virtual {v1, v3, v2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 22
    iget-object v0, v0, Lf/u/r/l0/a;->b:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    const/16 v2, 0x2714

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final g()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "outputStream"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/o3;->e:Lf/u/r/x;

    .line 5
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v2, "annotation.internal"

    .line 6
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "annotation.internal.nati\u2026e attached to document.\")"

    .line 7
    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/framework/o3;->e:Lf/u/r/x;

    .line 9
    iget-object v3, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 10
    invoke-static {v3, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "annotation.internal.inte\u2026ument must not be null.\")"

    .line 11
    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/pspdfkit/framework/o3;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 13
    new-instance v4, Lcom/pspdfkit/framework/fg;

    invoke-direct {v4, v0}, Lcom/pspdfkit/framework/fg;-><init>(Ljava/io/OutputStream;)V

    .line 14
    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v5

    const-string v6, "document.annotationProvider"

    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/pspdfkit/framework/i;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v5

    const-string v6, "document.annotationProvider.nativeResourceManager"

    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v2

    invoke-virtual {v5, v2, v1, v3, v4}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->getResource(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataSink;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object v1

    const-string v2, "nativeResourceManager.ge\u2026on, resourceId, dataSink)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeResult;->getHasError()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "byteArrayOutputStream.toByteArray()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Couldn\'t retrieve embedded audio data: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio resource must be attached to the document."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Document must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Annotation must be attached to document."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o3;->e:Lf/u/r/x;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/o3;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
