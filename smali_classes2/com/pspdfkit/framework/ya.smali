.class public Lcom/pspdfkit/framework/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/bb;


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;

.field public final b:Lcom/pspdfkit/utils/Size;

.field public final c:Z

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/utils/Size;Landroid/print/PrintAttributes;Z)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v0

    const/16 v1, 0x96

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    .line 2
    :goto_0
    invoke-virtual {p3}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v2

    invoke-virtual {v2}, Landroid/print/PrintAttributes$Resolution;->getHorizontalDpi()I

    move-result v2

    invoke-virtual {p3}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v3

    invoke-virtual {v3}, Landroid/print/PrintAttributes$Resolution;->getVerticalDpi()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x96

    .line 4
    :goto_1
    invoke-virtual {p3}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, p0, Lcom/pspdfkit/framework/ya;->e:I

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/ya;->a:Lcom/pspdfkit/framework/ha;

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/framework/ya;->b:Lcom/pspdfkit/utils/Size;

    .line 9
    iput v0, p0, Lcom/pspdfkit/framework/ya;->e:I

    .line 10
    iput-boolean v2, p0, Lcom/pspdfkit/framework/ya;->c:Z

    .line 11
    iput-boolean p4, p0, Lcom/pspdfkit/framework/ya;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/jni/NativePrintConfiguration;Landroid/os/ParcelFileDescriptor;Lz/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-static {p2}, Lcom/pspdfkit/framework/i8;->a(Lz/b/j;)Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;

    move-result-object p2

    new-instance v0, Lcom/pspdfkit/framework/fg;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/fg;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-static {p0, p2, v0}, Lcom/pspdfkit/framework/jni/NativePrintProcessor;->asyncGenerateToDataSink(Lcom/pspdfkit/framework/jni/NativePrintConfiguration;Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;Lcom/pspdfkit/framework/jni/NativeDataSink;)V

    return-void
.end method

.method public static synthetic a(Lz/b/k0/b;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 20
    invoke-interface {p0}, Lz/b/k0/b;->dispose()V

    .line 21
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    return-void
.end method


# virtual methods
.method public a([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Landroid/print/PageRange;->getStart()I

    move-result v4

    :goto_1
    invoke-virtual {v3}, Landroid/print/PageRange;->getEnd()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/ya;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/jni/NativePrintConfiguration;->create(Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/jni/NativePrintConfiguration;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativePrintConfiguration;->setPagesToPrint(Ljava/util/HashSet;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ya;->b:Lcom/pspdfkit/utils/Size;

    iget v2, v0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v2, v2

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/jni/NativePrintConfiguration;->setMediaSize(II)V

    .line 8
    iget v0, p0, Lcom/pspdfkit/framework/ya;->e:I

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativePrintConfiguration;->setDensity(I)V

    .line 9
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ya;->c:Z

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativePrintConfiguration;->setMonochrome(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ya;->d:Z

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativePrintConfiguration;->setPreview(Z)V

    .line 11
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z5;->c()Lcom/pspdfkit/framework/jni/NativePageCache;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativePrintConfiguration;->setCache(Lcom/pspdfkit/framework/jni/NativePageCache;)V

    .line 12
    new-instance v0, Lf/u/x/g3;

    invoke-direct {v0, v1, p2}, Lf/u/x/g3;-><init>(Lcom/pspdfkit/framework/jni/NativePrintConfiguration;Landroid/os/ParcelFileDescriptor;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p2}, Lz/b/h;->create(Lz/b/k;Lio/reactivex/BackpressureStrategy;)Lz/b/h;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lz/b/h;->ignoreElements()Lz/b/a;

    move-result-object p2

    .line 14
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p2

    new-instance v0, Lcom/pspdfkit/framework/ya$a;

    invoke-direct {v0, p0, p4, p1}, Lcom/pspdfkit/framework/ya$a;-><init>(Lcom/pspdfkit/framework/ya;Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;)V

    .line 15
    invoke-virtual {p2, v0}, Lz/b/a;->a(Lz/b/d;)V

    .line 16
    new-instance p1, Lf/u/x/k1;

    invoke-direct {p1, v0, p4}, Lf/u/x/k1;-><init>(Lz/b/k0/b;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method
