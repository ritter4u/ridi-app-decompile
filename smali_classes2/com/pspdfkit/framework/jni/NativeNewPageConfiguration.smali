.class public abstract Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createEmptyPage(Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;
.end method

.method public static native createExternalDocumentPage(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;
.end method

.method public static native createExternalDocumentProviderPage(Lcom/pspdfkit/framework/jni/NativeDocumentProvider;ILjava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;
.end method

.method public static native createTiledPatternPage(Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;Lcom/pspdfkit/framework/jni/NativeDataDescriptor;)Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;
.end method


# virtual methods
.method public abstract expandPagesOnCommit()Z
.end method

.method public abstract getBackgroundColor()Ljava/lang/Integer;
.end method

.method public abstract getDocumentProvider()Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
.end method

.method public abstract getItem()Lcom/pspdfkit/framework/jni/NativeItemConfiguration;
.end method

.method public abstract getPageMargins()Lcom/pspdfkit/utils/EdgeInsets;
.end method

.method public abstract getPageSize()Lcom/pspdfkit/utils/Size;
.end method

.method public abstract getPageType()Lcom/pspdfkit/framework/jni/NativeNewPageType;
.end method

.method public abstract getPagesToExpandOnCommit()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRotation()Ljava/lang/Integer;
.end method

.method public abstract getSourcePageIndex()I
.end method

.method public abstract getTemplateSourcePDF()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
.end method

.method public abstract setExpandPagesOnCommit(ZLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setItem(Lcom/pspdfkit/framework/jni/NativeItemConfiguration;)V
.end method

.method public abstract setStripWebId(Z)V
.end method

.method public abstract shouldStripWebId()Z
.end method
