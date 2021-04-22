.class public abstract Lcom/pspdfkit/framework/jni/NativeBookmarkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeBookmarkProvider$CppProxy;
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
.method public abstract addBookmark(Lcom/pspdfkit/framework/jni/NativeBookmark;)Z
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

.method public abstract removeBookmark(Lcom/pspdfkit/framework/jni/NativeBookmark;)Z
.end method

.method public abstract save()Z
.end method
