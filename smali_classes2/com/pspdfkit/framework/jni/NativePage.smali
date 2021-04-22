.class public abstract Lcom/pspdfkit/framework/jni/NativePage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativePage$CppProxy;
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
.method public abstract getBox(Lcom/pspdfkit/framework/jni/NativePDFBoxType;)Landroid/graphics/RectF;
.end method

.method public abstract getPageInfo()Lcom/pspdfkit/framework/jni/NativePageInfo;
.end method

.method public abstract getTextParser()Lcom/pspdfkit/framework/jni/NativeTextParser;
.end method

.method public abstract renderPage(Landroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Z
.end method

.method public abstract renderPageWithCache(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageCache;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;Ljava/lang/Integer;)Z
.end method
