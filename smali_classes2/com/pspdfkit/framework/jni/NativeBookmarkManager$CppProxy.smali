.class public final Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeBookmarkManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeBookmarkManager;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->nativeRef:J

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

.method private native native_addBookmark(JLcom/pspdfkit/framework/jni/NativeBookmark;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method private native native_getBookmarks(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeBookmark;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getProviders(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeBookmarkProvider;",
            ">;"
        }
    .end annotation
.end method

.method private native native_removeBookmark(JLcom/pspdfkit/framework/jni/NativeBookmark;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method private native native_removeBookmarksForPage(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeBookmark;",
            ">;"
        }
    .end annotation
.end method

.method private native native_save(J)Z
.end method

.method private native native_setProviders(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeBookmarkProvider;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public addBookmark(Lcom/pspdfkit/framework/jni/NativeBookmark;)Lcom/pspdfkit/framework/jni/NativeResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->native_addBookmark(JLcom/pspdfkit/framework/jni/NativeBookmark;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBookmarks()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeBookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->native_getBookmarks(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getProviders()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeBookmarkProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->native_getProviders(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public removeBookmark(Lcom/pspdfkit/framework/jni/NativeBookmark;)Lcom/pspdfkit/framework/jni/NativeResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->native_removeBookmark(JLcom/pspdfkit/framework/jni/NativeBookmark;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object p1

    return-object p1
.end method

.method public removeBookmarksForPage(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeBookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->native_removeBookmarksForPage(JI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public save()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->native_save(J)Z

    move-result v0

    return v0
.end method

.method public setProviders(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeBookmarkProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;->native_setProviders(JLjava/util/ArrayList;)V

    return-void
.end method
