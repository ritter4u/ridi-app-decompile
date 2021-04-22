.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeDocumentResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeDocumentResult$CppProxy;
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
.method public abstract error()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method

.method public abstract isError()Z
.end method

.method public abstract toPdfcResult()Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;
.end method

.method public abstract value()Lcom/pspdfkit/framework/jni/NativeDocument;
.end method
