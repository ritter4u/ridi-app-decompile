.class public abstract Lcom/pspdfkit/framework/jni/NativePageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativePageCache$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(I)Lcom/pspdfkit/framework/jni/NativePageCache;
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;)Z
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract setSize(I)V
.end method
