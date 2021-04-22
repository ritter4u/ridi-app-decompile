.class public final Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeJSFormField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeJSFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeJSFormField;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getChild(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJSFormField;
.end method

.method private native native_getChildren(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeJSFormField;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getDocumentProvider(J)Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
.end method

.method private native native_getFormElement(J)Lcom/pspdfkit/framework/jni/NativeAnnotation;
.end method

.method private native native_getFormField(J)Lcom/pspdfkit/framework/jni/NativeFormField;
.end method

.method private native native_getFqn(J)Ljava/lang/String;
.end method

.method private native native_getName(J)Ljava/lang/String;
.end method

.method private native native_setFormField(JLcom/pspdfkit/framework/jni/NativeFormField;)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getChild(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJSFormField;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->native_getChild(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJSFormField;

    move-result-object p1

    return-object p1
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeJSFormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->native_getChildren(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentProvider()Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->native_getDocumentProvider(J)Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    move-result-object v0

    return-object v0
.end method

.method public getFormElement()Lcom/pspdfkit/framework/jni/NativeAnnotation;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->native_getFormElement(J)Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public getFormField()Lcom/pspdfkit/framework/jni/NativeFormField;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->native_getFormField(J)Lcom/pspdfkit/framework/jni/NativeFormField;

    move-result-object v0

    return-object v0
.end method

.method public getFqn()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->native_getFqn(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->native_getName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFormField(Lcom/pspdfkit/framework/jni/NativeFormField;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeJSFormField$CppProxy;->native_setFormField(JLcom/pspdfkit/framework/jni/NativeFormField;)V

    return-void
.end method
