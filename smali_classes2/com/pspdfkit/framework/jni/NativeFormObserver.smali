.class public abstract Lcom/pspdfkit/framework/jni/NativeFormObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract formDidAddFormField(Lcom/pspdfkit/framework/jni/NativeDocument;ILcom/pspdfkit/framework/jni/NativeFormField;)V
.end method

.method public abstract formDidChange(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;)V
.end method

.method public abstract formDidChangeAction(Lcom/pspdfkit/framework/jni/NativeDocument;II)V
.end method

.method public abstract formDidChangeButtonSelection(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;IZ)V
.end method

.method public abstract formDidChangeFlags(Lcom/pspdfkit/framework/jni/NativeDocument;II)V
.end method

.method public abstract formDidReset(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;I)V
.end method

.method public abstract formDidSelectOption(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeDocument;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract formDidSetCustomOption(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract formDidSetMaxLength(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;II)V
.end method

.method public abstract formDidSetRichText(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract formDidSetText(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract formDidSetValue(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;)V
.end method

.method public abstract formTabOrderDidRecalculate(Lcom/pspdfkit/framework/jni/NativeDocument;I)V
.end method
