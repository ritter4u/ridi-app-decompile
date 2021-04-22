.class public final synthetic Lf/u/v/o/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/document/processor/PdfProcessorTask$a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/jni/NativeDocument;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/jni/NativeDocument;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/v/o/d;->a:Lcom/pspdfkit/framework/jni/NativeDocument;

    return-void
.end method


# virtual methods
.method public final create()Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
    .locals 1

    iget-object v0, p0, Lf/u/v/o/d;->a:Lcom/pspdfkit/framework/jni/NativeDocument;

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;->create(Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;

    move-result-object v0

    return-object v0
.end method
