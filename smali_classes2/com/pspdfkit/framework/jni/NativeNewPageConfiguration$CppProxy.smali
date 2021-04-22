.class public final Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

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

.method private native native_expandPagesOnCommit(J)Z
.end method

.method private native native_getBackgroundColor(J)Ljava/lang/Integer;
.end method

.method private native native_getDocumentProvider(J)Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
.end method

.method private native native_getItem(J)Lcom/pspdfkit/framework/jni/NativeItemConfiguration;
.end method

.method private native native_getPageMargins(J)Lcom/pspdfkit/utils/EdgeInsets;
.end method

.method private native native_getPageSize(J)Lcom/pspdfkit/utils/Size;
.end method

.method private native native_getPageType(J)Lcom/pspdfkit/framework/jni/NativeNewPageType;
.end method

.method private native native_getPagesToExpandOnCommit(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getRotation(J)Ljava/lang/Integer;
.end method

.method private native native_getSourcePageIndex(J)I
.end method

.method private native native_getTemplateSourcePDF(J)Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
.end method

.method private native native_setExpandPagesOnCommit(JZLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setItem(JLcom/pspdfkit/framework/jni/NativeItemConfiguration;)V
.end method

.method private native native_setStripWebId(JZ)V
.end method

.method private native native_shouldStripWebId(J)Z
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public expandPagesOnCommit()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_expandPagesOnCommit(J)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_getBackgroundColor(J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentProvider()Lcom/pspdfkit/framework/jni/NativeDocumentProvider;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_getDocumentProvider(J)Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Lcom/pspdfkit/framework/jni/NativeItemConfiguration;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_getItem(J)Lcom/pspdfkit/framework/jni/NativeItemConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getPageMargins()Lcom/pspdfkit/utils/EdgeInsets;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_getPageMargins(J)Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()Lcom/pspdfkit/utils/Size;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_getPageSize(J)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    return-object v0
.end method

.method public getPageType()Lcom/pspdfkit/framework/jni/NativeNewPageType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_getPageType(J)Lcom/pspdfkit/framework/jni/NativeNewPageType;

    move-result-object v0

    return-object v0
.end method

.method public getPagesToExpandOnCommit()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_getPagesToExpandOnCommit(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_getRotation(J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSourcePageIndex()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_getSourcePageIndex(J)I

    move-result v0

    return v0
.end method

.method public getTemplateSourcePDF()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_getTemplateSourcePDF(J)Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public setExpandPagesOnCommit(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_setExpandPagesOnCommit(JZLjava/util/ArrayList;)V

    return-void
.end method

.method public setItem(Lcom/pspdfkit/framework/jni/NativeItemConfiguration;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_setItem(JLcom/pspdfkit/framework/jni/NativeItemConfiguration;)V

    return-void
.end method

.method public setStripWebId(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_setStripWebId(JZ)V

    return-void
.end method

.method public shouldStripWebId()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration$CppProxy;->native_shouldStripWebId(J)Z

    move-result v0

    return v0
.end method
