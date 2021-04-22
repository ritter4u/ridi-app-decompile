.class public final Lcom/pspdfkit/framework/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/s<",
        "Lf/u/r/g0/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/document/DocumentView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 1

    const-string v0, "documentView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/a0;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-void
.end method


# virtual methods
.method public executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)Z
    .locals 10

    .line 1
    check-cast p1, Lf/u/r/g0/p;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/a0;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lf/u/r/g0/p;->b:Ljava/lang/String;

    const-string v2, "action.script"

    .line 5
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/w7;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/w7;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "$this$asInternalDocument"

    if-eqz p2, :cond_8

    .line 7
    iget-object v5, p2, Lf/u/r/g0/j;->a:Lf/u/r/d;

    .line 8
    iget-object p2, p2, Lf/u/r/g0/j;->b:Lf/u/w/f0;

    const-string v6, "document.asInternalDocument().javaScriptProvider"

    const-string v7, "PSPDFKit.JavaScript"

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v8

    sget-object v9, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v8, v9, :cond_2

    .line 10
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object p2

    invoke-static {p2, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lf/u/r/o;

    .line 12
    invoke-virtual {v5}, Lf/u/r/d;->w()Z

    move-result v6

    if-nez v6, :cond_1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v5, p2, v3

    const-string v5, "Error executing javascript action for annotation %s. Annotation was not attached to document."

    .line 13
    invoke-static {v7, v5, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    invoke-interface {p2, v5}, Lcom/pspdfkit/framework/r7;->a(Lf/u/r/o;)Z

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_7

    .line 15
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object v3

    invoke-static {v3, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, p2, Lf/u/w/f0;->a:Lf/u/r/f0;

    const-string v6, "formElement.annotation"

    .line 18
    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v6, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v7, "annotation.internal"

    .line 20
    invoke-static {v6, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/pspdfkit/framework/l;->getAction()Lf/u/r/g0/h;

    move-result-object v6

    invoke-static {v6, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v5, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lcom/pspdfkit/framework/b0;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 22
    iget-object v8, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 23
    invoke-interface {v8, v7}, Lcom/pspdfkit/framework/l;->getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lf/u/r/g0/h;

    move-result-object v8

    invoke-static {v8, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v5, v7

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    .line 24
    invoke-interface {v3, p2, v5}, Lcom/pspdfkit/framework/r7;->a(Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Z

    goto :goto_1

    .line 25
    :cond_6
    iget-object v5, p1, Lf/u/r/g0/p;->b:Ljava/lang/String;

    .line 26
    invoke-static {v5, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lf/u/r/g0/j;

    invoke-direct {v6, p2}, Lf/u/r/g0/j;-><init>(Lf/u/w/f0;)V

    check-cast v3, Lcom/pspdfkit/framework/w7;

    invoke-virtual {v3, v5, v6}, Lcom/pspdfkit/framework/w7;->a(Ljava/lang/String;Lf/u/r/g0/j;)Z

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    new-array p2, v3, [Ljava/lang/Object;

    const-string v5, "Trying to execute a JavaScript action on something that is not a form element is not supported yet."

    .line 27
    invoke-static {v7, v5, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    if-nez v3, :cond_9

    .line 28
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object p2

    .line 30
    iget-object p1, p1, Lf/u/r/g0/p;->b:Ljava/lang/String;

    .line 31
    invoke-static {p1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/r7;->a(Ljava/lang/String;)Z

    :cond_9
    const/4 v3, 0x1

    :cond_a
    :goto_3
    return v3
.end method
