.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ridi/books/viewer/common/RidibooksGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    new-instance p1, Lcom/ridi/books/viewer/common/RidibooksGlideModule;

    invoke-direct {p1}, Lcom/ridi/books/viewer/common/RidibooksGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/ridi/books/viewer/common/RidibooksGlideModule;

    const-string p1, "Glide"

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Discovered AppGlideModule from annotation: com.ridi.books.viewer.common.RidibooksGlideModule"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.dylanvann.fastimage.FastImageOkHttpProgressGlideModule"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/h/a/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 3
    new-instance v0, Lf/h/a/m/a/a;

    invoke-direct {v0}, Lf/h/a/m/a/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lf/h/a/m/a/a;->a(Landroid/content/Context;Lf/h/a/c;Lcom/bumptech/glide/Registry;)V

    .line 4
    new-instance v0, Lf/j/a/b;

    invoke-direct {v0}, Lf/j/a/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lf/j/a/b;->a(Landroid/content/Context;Lf/h/a/c;Lcom/bumptech/glide/Registry;)V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/ridi/books/viewer/common/RidibooksGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ridi/books/viewer/common/RidibooksGlideModule;->a(Landroid/content/Context;Lf/h/a/c;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lf/h/a/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/ridi/books/viewer/common/RidibooksGlideModule;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
