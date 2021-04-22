.class public Lorg/chromium/base/library_loader/LibraryLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/library_loader/LibraryLoader;->enableJniChecks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/base/library_loader/LibraryLoader;


# direct methods
.method public constructor <init>(Lorg/chromium/base/library_loader/LibraryLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/library_loader/LibraryLoader$1;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areMainDexNativeMethodsReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$1;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->access$300(Lorg/chromium/base/library_loader/LibraryLoader;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public areNativeMethodsReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader$1;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    return v0
.end method
