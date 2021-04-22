.class public abstract Lcom/pspdfkit/framework/jni/NativePageSizeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativePageSizeHelper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getPageSize(Lcom/pspdfkit/framework/jni/NativePageSizeName;Lcom/pspdfkit/framework/jni/NativePageSizeFormat;)Lcom/pspdfkit/utils/Size;
.end method
