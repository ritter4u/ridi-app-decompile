.class public final synthetic Lf/u/v/o/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/document/processor/PdfProcessorTask$b;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/v/o/b;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
    .locals 1

    iget-object v0, p0, Lf/u/v/o/b;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    invoke-static {v0, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->a(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;

    return-object p1
.end method
