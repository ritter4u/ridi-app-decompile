.class public interface abstract Lorg/chromium/ui/base/Clipboard$ImageFileProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/base/Clipboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageFileProvider"
.end annotation


# virtual methods
.method public abstract clearLastCopiedImageUri()V
.end method

.method public abstract getLastCopiedImageUri()Landroid/net/Uri;
.end method

.method public abstract storeImageAndGenerateUri([BLjava/lang/String;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storeLastCopiedImageUri(Landroid/net/Uri;)V
.end method
