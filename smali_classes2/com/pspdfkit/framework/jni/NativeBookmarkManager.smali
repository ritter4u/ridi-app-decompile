.class public abstract Lcom/pspdfkit/framework/jni/NativeBookmarkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeBookmarkManager$CppProxy;
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
.method public abstract addBookmark(Lcom/pspdfkit/framework/jni/NativeBookmark;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public abstract getBookmarks()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeBookmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProviders()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeBookmarkProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeBookmark(Lcom/pspdfkit/framework/jni/NativeBookmark;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public abstract removeBookmarksForPage(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeBookmark;",
            ">;"
        }
    .end annotation
.end method

.method public abstract save()Z
.end method

.method public abstract setProviders(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeBookmarkProvider;",
            ">;)V"
        }
    .end annotation
.end method
