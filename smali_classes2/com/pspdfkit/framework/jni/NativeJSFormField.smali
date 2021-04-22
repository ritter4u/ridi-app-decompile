.class public abstract Lcom/pspdfkit/framework/jni/NativeJSFormField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeDocumentProvider;)Lcom/pspdfkit/framework/jni/NativeJSFormField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeDocumentProvider;",
            ")",
            "Lcom/pspdfkit/framework/jni/NativeJSFormField;"
        }
    .end annotation
.end method

.method public static native findFormFieldFromFqn(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeJSFormField;)Lcom/pspdfkit/framework/jni/NativeJSFormField;
.end method


# virtual methods
.method public abstract getChild(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJSFormField;
.end method

.method public abstract getChildren()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeJSFormField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocumentProvider()Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
.end method

.method public abstract getFormElement()Lcom/pspdfkit/framework/jni/NativeAnnotation;
.end method

.method public abstract getFormField()Lcom/pspdfkit/framework/jni/NativeFormField;
.end method

.method public abstract getFqn()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setFormField(Lcom/pspdfkit/framework/jni/NativeFormField;)V
.end method
