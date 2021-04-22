.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentListResult$CppProxy;
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

.method public abstract value()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/instant/framework/jni/NativeLocalServerDocumentLayers;",
            ">;"
        }
    .end annotation
.end method
