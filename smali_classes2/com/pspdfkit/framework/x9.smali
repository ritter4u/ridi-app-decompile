.class public final Lcom/pspdfkit/framework/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/u/w/f0;)Lcom/pspdfkit/forms/TextInputFormat;
    .locals 3

    const-string v0, "$this$getInputFormat"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    const-string v0, "this.annotation"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_CHANGED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-interface {p0, v0}, Lcom/pspdfkit/framework/l;->getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lf/u/r/g0/h;

    move-result-object p0

    instance-of v0, p0, Lf/u/r/g0/p;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lf/u/r/g0/p;

    if-eqz p0, :cond_4

    .line 5
    iget-object p0, p0, Lf/u/r/g0/p;->b:Ljava/lang/String;

    const-string v0, "action.script"

    .line 6
    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "AFNumber_Keystroke"

    .line 7
    invoke-static {p0, v2, v1, v0}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/pspdfkit/forms/TextInputFormat;->NUMBER:Lcom/pspdfkit/forms/TextInputFormat;

    goto :goto_0

    :cond_1
    const-string v2, "AFDate_Keystroke"

    .line 8
    invoke-static {p0, v2, v1, v0}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/pspdfkit/forms/TextInputFormat;->DATE:Lcom/pspdfkit/forms/TextInputFormat;

    goto :goto_0

    :cond_2
    const-string v2, "AFTime_Keystroke"

    .line 9
    invoke-static {p0, v2, v1, v0}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/pspdfkit/forms/TextInputFormat;->TIME:Lcom/pspdfkit/forms/TextInputFormat;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p0, Lcom/pspdfkit/forms/TextInputFormat;->NORMAL:Lcom/pspdfkit/forms/TextInputFormat;

    :goto_0
    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/pspdfkit/forms/TextInputFormat;->NORMAL:Lcom/pspdfkit/forms/TextInputFormat;

    return-object p0
.end method

.method public static final a(Lf/u/w/y0;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;Z)Lcom/pspdfkit/framework/ba;
    .locals 5

    const-string v0, "$this$executeKeystrokeEvent"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "change"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    const-string v1, "annotation"

    .line 25
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v1, "annotation.internal"

    .line 27
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object v0

    const-string v2, "document.javaScriptProvider"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pspdfkit/framework/w7;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/w7;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 29
    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeTextRange;

    .line 30
    invoke-virtual {p3}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v2

    .line 31
    invoke-virtual {p3}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result p3

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-direct {v0, v2, p3, v3, v4}, Lcom/pspdfkit/framework/jni/NativeTextRange;-><init>(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    iget-object p0, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 36
    check-cast p0, Lf/u/w/z0;

    const-string p3, "formField"

    .line 37
    invoke-static {p0, p3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    const-string p3, "formField.internal"

    .line 39
    invoke-static {p0, p3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/pspdfkit/framework/z9;->getNativeFormControl()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/pspdfkit/framework/jni/NativeFormControl;->executeKeystrokeEventForTextSelection(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeTextRange;Z)Lcom/pspdfkit/framework/jni/NativeJSResult;

    move-result-object p0

    const-string p1, "formField.internal.nativ\u2026nge,\n            isFinal)"

    invoke-static {p0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSResult;->getError()Lcom/pspdfkit/framework/jni/NativeJSError;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSResult;->getEvent()Lcom/pspdfkit/framework/jni/NativeJSEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeJSEvent;->getRc()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Lcom/pspdfkit/framework/ba;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSResult;->getValue()Lcom/pspdfkit/framework/jni/NativeJSValue;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSValue;->getStringValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-direct {p1, p0, v1}, Lcom/pspdfkit/framework/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_3
    :goto_1
    new-instance p1, Lcom/pspdfkit/framework/ba;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSResult;->getError()Lcom/pspdfkit/framework/jni/NativeJSError;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSError;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-direct {p1, v1, p0}, Lcom/pspdfkit/framework/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p1

    .line 43
    :cond_5
    :goto_4
    invoke-virtual {p3}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result p0

    invoke-virtual {p3}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result p3

    invoke-static {p1, p0, p3, p2}, Lb0/y/j;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/framework/ba;

    invoke-direct {p1, p0, v1}, Lcom/pspdfkit/framework/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final a(Lf/u/w/y;Ljava/lang/String;)Lcom/pspdfkit/framework/ba;
    .locals 3

    const-string v0, "$this$executeKeystrokeEvent"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    const-string v1, "annotation"

    .line 13
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v1, "annotation.internal"

    .line 15
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object v0

    const-string v2, "document.javaScriptProvider"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pspdfkit/framework/w7;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/w7;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf/u/w/y;->c()Lf/u/w/z;

    move-result-object p0

    const-string v0, "this.formField"

    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    const-string v0, "this.formField.internal"

    .line 19
    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/pspdfkit/framework/z9;->getNativeFormControl()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/jni/NativeFormControl;->executeKeystrokeEventForComboOrListFields(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJSResult;

    move-result-object p0

    const-string p1, "this.formField.internal.\u2026mboOrListFields(contents)"

    invoke-static {p0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSResult;->getError()Lcom/pspdfkit/framework/jni/NativeJSError;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSResult;->getEvent()Lcom/pspdfkit/framework/jni/NativeJSEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeJSEvent;->getRc()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Lcom/pspdfkit/framework/ba;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSResult;->getValue()Lcom/pspdfkit/framework/jni/NativeJSValue;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSValue;->getStringValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-direct {p1, p0, v1}, Lcom/pspdfkit/framework/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_3
    :goto_1
    new-instance p1, Lcom/pspdfkit/framework/ba;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSResult;->getError()Lcom/pspdfkit/framework/jni/NativeJSError;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSError;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-direct {p1, v1, p0}, Lcom/pspdfkit/framework/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p1

    .line 23
    :cond_5
    :goto_4
    new-instance p0, Lcom/pspdfkit/framework/ba;

    invoke-direct {p0, p1, v1}, Lcom/pspdfkit/framework/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lf/u/w/y;Ljava/util/List;)Lz/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/w/y;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lz/b/a;"
        }
    .end annotation

    const-string v0, "$this$setSelectedIndexesAsync"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIndexes"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/pspdfkit/framework/x9$e;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/x9$e;-><init>(Lf/u/w/y;Ljava/util/List;)V

    const-string p1, "$this$executeAsync"

    .line 58
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    const-string v1, "annotation"

    .line 60
    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v1, "annotation.internal"

    .line 62
    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "annotation.internal.inte\u2026ttached to a document!\"))"

    .line 63
    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/pspdfkit/framework/y9;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/framework/y9;-><init>(Lf/u/w/f0;Lb0/t/a/l;)V

    invoke-static {v1}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p0

    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p0

    const-string p1, "Completable.fromAction {\u2026heduler.PRIORITY_NORMAL))"

    invoke-static {p0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set value to form elements that are not attached to a document!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lz/b/a;->a(Ljava/lang/Throwable;)Lz/b/a;

    move-result-object p0

    const-string p1, "Completable.error(Illega\u2026ttached to a document!\"))"

    invoke-static {p0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Lf/u/w/a0;Ljava/lang/String;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/w/a0;",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$setCustomValueAsync"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/pspdfkit/framework/x9$d;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/x9$d;-><init>(Lf/u/w/a0;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/f0;Lb0/t/a/l;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lf/u/w/f0;Lb0/t/a/l;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/u/w/f0;",
            "Lb0/t/a/l<",
            "-",
            "Lf/u/w/f0;",
            "+TR;>;)",
            "Lz/b/d0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$executeAsync"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    const-string v1, "annotation"

    .line 45
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v1, "annotation.internal"

    .line 47
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "annotation.internal.inte\u2026ttached to a document!\"))"

    .line 48
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/pspdfkit/framework/x9$a;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/x9$a;-><init>(Lf/u/w/f0;Lb0/t/a/l;)V

    invoke-static {v1}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p0

    const/4 p1, 0x5

    .line 50
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p0

    const-string p1, "Single.fromCallable({ bl\u2026heduler.PRIORITY_NORMAL))"

    invoke-static {p0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set value to form elements that are not attached to a document!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lz/b/d0;->a(Ljava/lang/Throwable;)Lz/b/d0;

    move-result-object p0

    const-string p1, "Single.error(IllegalStat\u2026ttached to a document!\"))"

    invoke-static {p0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lf/u/w/u0;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/w/u0;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$selectAsync"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/pspdfkit/framework/x9$c;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/x9$c;-><init>(Lf/u/w/u0;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/f0;Lb0/t/a/l;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lf/u/w/w;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/w/w;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toggleSelectionAsync"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/pspdfkit/framework/x9$g;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/x9$g;-><init>(Lf/u/w/w;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/f0;Lb0/t/a/l;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lf/u/w/y0;Ljava/lang/String;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/w/y0;",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$setTextAsync"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/pspdfkit/framework/x9$f;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/x9$f;-><init>(Lf/u/w/y0;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/f0;Lb0/t/a/l;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lf/u/w/y;)V
    .locals 2

    const-string v0, "$this$executeKeystrokeEventAndUpdateContents"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/pspdfkit/framework/x9;->b(Lf/u/w/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/y;Ljava/lang/String;)Lcom/pspdfkit/framework/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ba;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/x9;->c(Lf/u/w/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lf/u/w/y;Ljava/lang/String;)I
    .locals 3

    .line 4
    invoke-virtual {p0}, Lf/u/w/y;->h()Ljava/util/List;

    move-result-object p0

    const-string v0, "options"

    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lf/u/w/n0;

    const-string v2, "it"

    .line 7
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lf/u/w/n0;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static final b(Lf/u/w/y;)Ljava/lang/String;
    .locals 9

    const-string v0, "$this$getContents"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lf/u/w/a0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lf/u/w/a0;

    invoke-virtual {v0}, Lf/u/w/a0;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/u/w/y;->i()Ljava/util/List;

    move-result-object v1

    const-string v0, "this.selectedIndexes"

    invoke-static {v1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/pspdfkit/framework/x9$b;

    invoke-direct {v7, p0}, Lcom/pspdfkit/framework/x9$b;-><init>(Lf/u/w/y;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v2, ","

    invoke-static/range {v1 .. v8}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb0/t/a/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lf/u/w/y;Ljava/lang/String;)V
    .locals 5

    const-string v0, "$this$setContents"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p0, Lf/u/w/a0;

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p0

    check-cast p1, Lf/u/w/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/u/w/a0;->a(Ljava/lang/String;)Z

    .line 3
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    invoke-virtual {p0, p1}, Lf/u/w/y;->a(Ljava/util/List;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/x9;->b(Lf/u/w/y;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/u/w/y;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, ","

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lb0/y/j;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {p0, v4}, Lcom/pspdfkit/framework/x9;->b(Lf/u/w/y;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_8

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/x9;->b(Lf/u/w/y;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lb0/o/o;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/u/w/y;->a(Ljava/util/List;)V

    goto :goto_4

    .line 15
    :cond_8
    instance-of v0, p0, Lf/u/w/a0;

    if-eqz v0, :cond_9

    .line 16
    check-cast p0, Lf/u/w/a0;

    invoke-virtual {p0, p1}, Lf/u/w/a0;->a(Ljava/lang/String;)Z

    :cond_9
    :goto_4
    return-void
.end method
