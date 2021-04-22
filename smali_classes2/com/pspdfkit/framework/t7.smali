.class public final Lcom/pspdfkit/framework/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/r7;


# instance fields
.field public final a:Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

.field public final b:Lcom/pspdfkit/framework/jni/NativeDocumentProvider;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeDocumentProvider;Lcom/pspdfkit/framework/b8;Lcom/pspdfkit/framework/c8;)V
    .locals 1

    const-string v0, "documentProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePlatformDelegate"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/t7;->b:Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/framework/b8;->a()Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;->configureDocumentScriptExecutor(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/t7;->b:Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;->getDocumentScriptExecutor()Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/t7;->a:Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

    .line 5
    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;->setPlatformDelegate(Lcom/pspdfkit/framework/jni/NativeJSPlatformDelegate;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Document script executor could not be initialized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/t7;)Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/t7;->b:Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    return-object p0
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/t7;)Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/t7;->a:Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/t7;->b:Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;->executeDocumentLevelJavascripts()V

    return-void
.end method

.method public a(Lf/u/r/o;)Z
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/t7$b;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/t7$b;-><init>(Lcom/pspdfkit/framework/t7;Lf/u/r/o;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/u7;->a(Lb0/t/a/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Z
    .locals 1

    const-string v0, "formElement"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTriggerEvent"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/t7$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/framework/t7$a;-><init>(Lcom/pspdfkit/framework/t7;Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/u7;->a(Lb0/t/a/a;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "script"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/t7$c;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/t7$c;-><init>(Lcom/pspdfkit/framework/t7;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/u7;->a(Lb0/t/a/a;)Z

    move-result p1

    return p1
.end method
