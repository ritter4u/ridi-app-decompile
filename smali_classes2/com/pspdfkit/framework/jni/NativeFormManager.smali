.class public abstract Lcom/pspdfkit/framework/jni/NativeFormManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeFormManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/jni/NativeFormManager;
.end method


# virtual methods
.method public abstract createAndInsertFormField(Lcom/pspdfkit/framework/jni/NativeFormType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeFormFieldCreationResult;
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
.end method

.method public abstract getFormFields()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFormFieldsForProvider(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabOrder()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeTabOrder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabOrderForProvider(I)Lcom/pspdfkit/framework/jni/NativeTabOrder;
.end method

.method public abstract registerFormObserver(Lcom/pspdfkit/framework/jni/NativeFormObserver;)V
.end method

.method public abstract removeFormFields(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;"
        }
    .end annotation
.end method

.method public abstract removeFormWidgets(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeFormRemovalResult;"
        }
    .end annotation
.end method

.method public abstract resetForm(Ljava/util/ArrayList;Ljava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativeFormResetResult;
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
.end method

.method public abstract unregisterFormObserver(Lcom/pspdfkit/framework/jni/NativeFormObserver;)V
.end method
