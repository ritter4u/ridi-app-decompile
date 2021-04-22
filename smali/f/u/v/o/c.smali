.class public final synthetic Lf/u/v/o/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/document/processor/PdfProcessorTask$b;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/document/processor/PdfProcessorTask;

.field private final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/v/o/c;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    iput-object p2, p0, Lf/u/v/o/c;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
    .locals 2

    iget-object v0, p0, Lf/u/v/o/c;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    iget-object v1, p0, Lf/u/v/o/c;->b:Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->a(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/util/Set;Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;

    move-result-object p1

    return-object p1
.end method
