.class public interface abstract Lorg/chromium/base/library_loader/LibraryLoader$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/library_loader/LibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract getVersionNumber()Ljava/lang/String;
.end method

.method public abstract libraryLoaded(I)Z
.end method

.method public abstract recordRendererLibraryLoadTime(J)V
.end method

.method public abstract registerNonMainDexJni()V
.end method
