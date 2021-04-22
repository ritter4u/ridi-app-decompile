.class public final Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeFormManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeFormManager;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeFormManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeRef:J

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

.method private native native_createAndInsertFormField(JLcom/pspdfkit/framework/jni/NativeFormType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeFormFieldCreationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/framework/jni/NativeFormType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeFormFieldCreationResult;"
        }
    .end annotation
.end method

.method private native native_getFormFields(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;>;"
        }
    .end annotation
.end method

.method private native native_getFormFieldsForProvider(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTabOrder(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeTabOrder;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTabOrderForProvider(JI)Lcom/pspdfkit/framework/jni/NativeTabOrder;
.end method

.method private native native_registerFormObserver(JLcom/pspdfkit/framework/jni/NativeFormObserver;)V
.end method

.method private native native_removeFormFields(JLjava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;"
        }
    .end annotation
.end method

.method private native native_removeFormWidgets(JLjava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;"
        }
    .end annotation
.end method

.method private native native_resetForm(JLjava/util/ArrayList;Ljava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativeFormResetResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormResetFlags;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeFormResetResult;"
        }
    .end annotation
.end method

.method private native native_unregisterFormObserver(JLcom/pspdfkit/framework/jni/NativeFormObserver;)V
.end method


# virtual methods
.method public createAndInsertFormField(Lcom/pspdfkit/framework/jni/NativeFormType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeFormFieldCreationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeFormType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeFormFieldCreationResult;"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->native_createAndInsertFormField(JLcom/pspdfkit/framework/jni/NativeFormType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeFormFieldCreationResult;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getFormFields()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->native_getFormFields(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFormFieldsForProvider(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->native_getFormFieldsForProvider(JI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getTabOrder()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeTabOrder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->native_getTabOrder(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getTabOrderForProvider(I)Lcom/pspdfkit/framework/jni/NativeTabOrder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->native_getTabOrderForProvider(JI)Lcom/pspdfkit/framework/jni/NativeTabOrder;

    move-result-object p1

    return-object p1
.end method

.method public registerFormObserver(Lcom/pspdfkit/framework/jni/NativeFormObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->native_registerFormObserver(JLcom/pspdfkit/framework/jni/NativeFormObserver;)V

    return-void
.end method

.method public removeFormFields(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->native_removeFormFields(JLjava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;

    move-result-object p1

    return-object p1
.end method

.method public removeFormWidgets(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->native_removeFormWidgets(JLjava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;

    move-result-object p1

    return-object p1
.end method

.method public resetForm(Ljava/util/ArrayList;Ljava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativeFormResetResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormResetFlags;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeFormResetResult;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->native_resetForm(JLjava/util/ArrayList;Ljava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativeFormResetResult;

    move-result-object p1

    return-object p1
.end method

.method public unregisterFormObserver(Lcom/pspdfkit/framework/jni/NativeFormObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;->native_unregisterFormObserver(JLcom/pspdfkit/framework/jni/NativeFormObserver;)V

    return-void
.end method
