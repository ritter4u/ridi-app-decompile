.class public Lcom/pspdfkit/framework/i8$a;
.super Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/i8;->a(Lz/b/j;)Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/b/j;


# direct methods
.method public constructor <init>(Lz/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/i8$a;->a:Lz/b/j;

    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public completion(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/i8$a;->a:Lz/b/j;

    invoke-interface {p1}, Lz/b/g;->onComplete()V

    return-void
.end method

.method public error(Lcom/pspdfkit/framework/jni/NativeProcessorErrorType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i8$a;->a:Lz/b/j;

    invoke-interface {v0}, Lz/b/j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Error while processing document ["

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.Processor"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/i8$a;->a:Lz/b/j;

    new-instance v0, Lcom/pspdfkit/document/processor/PdfProcessorException;

    invoke-direct {v0, p2}, Lcom/pspdfkit/document/processor/PdfProcessorException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lz/b/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i8$a;->a:Lz/b/j;

    invoke-interface {v0}, Lz/b/j;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public progress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i8$a;->a:Lz/b/j;

    new-instance v1, Lf/u/v/o/j;

    invoke-direct {v1, p1, p2}, Lf/u/v/o/j;-><init>(II)V

    invoke-interface {v0, v1}, Lz/b/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
