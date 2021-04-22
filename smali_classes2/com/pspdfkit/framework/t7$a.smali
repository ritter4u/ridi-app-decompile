.class public final Lcom/pspdfkit/framework/t7$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/t7;->a(Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/pspdfkit/framework/jni/NativeJSResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/t7;

.field public final synthetic b:Lf/u/w/f0;

.field public final synthetic c:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/t7;Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/t7$a;->a:Lcom/pspdfkit/framework/t7;

    iput-object p2, p0, Lcom/pspdfkit/framework/t7$a;->b:Lf/u/w/f0;

    iput-object p3, p0, Lcom/pspdfkit/framework/t7$a;->c:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;

    iget-object v1, p0, Lcom/pspdfkit/framework/t7$a;->a:Lcom/pspdfkit/framework/t7;

    invoke-static {v1}, Lcom/pspdfkit/framework/t7;->a(Lcom/pspdfkit/framework/t7;)Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/t7$a;->b:Lf/u/w/f0;

    .line 2
    iget-object v3, v2, Lf/u/w/f0;->b:Lf/u/w/g0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "formElement"

    .line 3
    invoke-static {v2, v5}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lf/u/w/g0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v3, v3, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    .line 6
    invoke-interface {v3}, Lcom/pspdfkit/framework/z9;->getNativeFormField()Lcom/pspdfkit/framework/jni/NativeFormField;

    move-result-object v3

    invoke-virtual {v2}, Lf/u/w/f0;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/jni/NativeFormField;->getFQNForAnnotationWidgetId(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 7
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;-><init>(Lcom/pspdfkit/framework/jni/NativeDocumentProvider;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/t7$a;->c:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    sget-object v2, Lcom/pspdfkit/framework/s7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "JavaScript execution for event "

    .line 9
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/t7$a;->c:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.JavaScript"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSResult;

    invoke-direct {v0, v4, v4, v4}, Lcom/pspdfkit/framework/jni/NativeJSResult;-><init>(Lcom/pspdfkit/framework/jni/NativeJSValue;Lcom/pspdfkit/framework/jni/NativeJSEvent;Lcom/pspdfkit/framework/jni/NativeJSError;)V

    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v1, p0, Lcom/pspdfkit/framework/t7$a;->a:Lcom/pspdfkit/framework/t7;

    invoke-static {v1}, Lcom/pspdfkit/framework/t7;->b(Lcom/pspdfkit/framework/t7;)Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;->onFieldFormat(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;

    move-result-object v0

    const-string v1, "nativeScriptExecutor.onFieldFormat(targetInfo)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_1
    iget-object v1, p0, Lcom/pspdfkit/framework/t7$a;->a:Lcom/pspdfkit/framework/t7;

    invoke-static {v1}, Lcom/pspdfkit/framework/t7;->b(Lcom/pspdfkit/framework/t7;)Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;->onFieldBlur(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;

    move-result-object v0

    const-string v1, "nativeScriptExecutor.onFieldBlur(targetInfo)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_2
    iget-object v1, p0, Lcom/pspdfkit/framework/t7$a;->a:Lcom/pspdfkit/framework/t7;

    invoke-static {v1}, Lcom/pspdfkit/framework/t7;->b(Lcom/pspdfkit/framework/t7;)Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;->onFieldFocus(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;

    move-result-object v0

    const-string v1, "nativeScriptExecutor.onFieldFocus(targetInfo)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_3
    iget-object v1, p0, Lcom/pspdfkit/framework/t7$a;->a:Lcom/pspdfkit/framework/t7;

    invoke-static {v1}, Lcom/pspdfkit/framework/t7;->b(Lcom/pspdfkit/framework/t7;)Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;->onFieldMouseUp(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;

    move-result-object v0

    const-string v1, "nativeScriptExecutor.onFieldMouseUp(targetInfo)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_4
    iget-object v1, p0, Lcom/pspdfkit/framework/t7$a;->a:Lcom/pspdfkit/framework/t7;

    invoke-static {v1}, Lcom/pspdfkit/framework/t7;->b(Lcom/pspdfkit/framework/t7;)Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;->onFieldMouseDown(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;

    move-result-object v0

    const-string v1, "nativeScriptExecutor.onFieldMouseDown(targetInfo)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_5
    iget-object v1, p0, Lcom/pspdfkit/framework/t7$a;->a:Lcom/pspdfkit/framework/t7;

    invoke-static {v1}, Lcom/pspdfkit/framework/t7;->b(Lcom/pspdfkit/framework/t7;)Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;->onFieldMouseExit(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;

    move-result-object v0

    const-string v1, "nativeScriptExecutor.onFieldMouseExit(targetInfo)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_6
    iget-object v1, p0, Lcom/pspdfkit/framework/t7$a;->a:Lcom/pspdfkit/framework/t7;

    invoke-static {v1}, Lcom/pspdfkit/framework/t7;->b(Lcom/pspdfkit/framework/t7;)Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;->onFieldMouseEnter(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;

    move-result-object v0

    const-string v1, "nativeScriptExecutor.onFieldMouseEnter(targetInfo)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 18
    :cond_1
    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
