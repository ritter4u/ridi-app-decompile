.class public final Lcom/pspdfkit/framework/c8;
.super Lcom/pspdfkit/framework/jni/NativeJSPlatformDelegate;
.source "SourceFile"


# instance fields
.field public a:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/framework/z7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeJSPlatformDelegate;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/c8;->a:Lcom/pspdfkit/framework/cg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/c8;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/framework/z7;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c8;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/pspdfkit/framework/z7;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c8;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public buttonImportIcon(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconParams;Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;)Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;
    .locals 1

    const-string v0, "virtualMachine"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scriptUuid"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p3, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "formElementInfo"

    invoke-static {p4, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/c8;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/z7;

    .line 2
    invoke-virtual {p4}, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;->getFormPageIndex()I

    move-result p3

    invoke-virtual {p4}, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;->getFormAnnotationId()I

    move-result v0

    invoke-interface {p2, p3, v0}, Lcom/pspdfkit/framework/z7;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;->NO_ERROR:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;->CANCELLED:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    return-object p1
.end method

.method public getPageNumber(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Ljava/lang/String;)I
    .locals 1

    const-string v0, "virtualMachine"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scriptUuid"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/c8;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/z7;

    .line 2
    invoke-interface {p2}, Lcom/pspdfkit/framework/z7;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method public launchUrl(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p4, "virtualMachine"

    invoke-static {p1, p4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scriptUuid"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p3, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/c8;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/z7;

    .line 2
    invoke-interface {p2, p3}, Lcom/pspdfkit/framework/z7;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    return-void
.end method

.method public mailDoc(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeJSMail;)V
    .locals 6

    const-string v0, "virtualMachine"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scriptUuid"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p3, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/pspdfkit/framework/y7;

    .line 2
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeJSMail;->getTo()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeJSMail;->getCc()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeJSMail;->getBcc()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeJSMail;->getSubject()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeJSMail;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/y7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/framework/c8;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/framework/z7;

    .line 9
    invoke-interface {p3, p1}, Lcom/pspdfkit/framework/z7;->a(Lcom/pspdfkit/framework/y7;)Z

    move-result p3

    if-eqz p3, :cond_0

    :cond_1
    return-void
.end method

.method public print(Lcom/pspdfkit/framework/jni/NativeJSPrintParams;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->getStart()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->getEnd()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Lcom/pspdfkit/datastructures/Range;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    sub-int/2addr v1, v2

    invoke-direct {v3, v4, v1}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    new-instance v3, Lcom/pspdfkit/datastructures/Range;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    const v0, 0x7fffffff

    invoke-direct {v3, v2, v0}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    .line 6
    :goto_2
    new-instance v0, Lcom/pspdfkit/framework/a8;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->getUi()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeJSPrintParams;->getPrintAnnotations()Z

    move-result p1

    .line 9
    invoke-direct {v0, v3, v1, p1}, Lcom/pspdfkit/framework/a8;-><init>(Lcom/pspdfkit/datastructures/Range;ZZ)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/c8;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/z7;

    .line 11
    invoke-interface {v1, v0}, Lcom/pspdfkit/framework/z7;->a(Lcom/pspdfkit/framework/a8;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    return-void
.end method

.method public setPageNumber(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "virtualMachine"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scriptUuid"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/c8;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/z7;

    .line 2
    invoke-interface {p2, p3}, Lcom/pspdfkit/framework/z7;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    return-void
.end method

.method public showAlert(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeJSAlert;)Lcom/pspdfkit/framework/jni/NativeJSAlertResult;
    .locals 3

    const-string v0, "virtualMachine"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scriptUuid"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "alert"

    invoke-static {p3, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/c8;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/z7;

    .line 2
    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeJSAlert;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alert.title"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/pspdfkit/framework/jni/NativeJSAlert;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alert.message"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/pspdfkit/framework/z7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/x7;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    const-class p1, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    invoke-static {p2, p1}, Lcom/pspdfkit/framework/r6;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    const-string p2, "NativeConverters.mapEnum\u2026SAlertResult::class.java)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;->CANCEL:Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    return-object p1
.end method
