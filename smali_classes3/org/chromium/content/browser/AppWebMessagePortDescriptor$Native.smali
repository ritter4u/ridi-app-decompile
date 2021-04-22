.class public interface abstract Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/AppWebMessagePortDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Native"
.end annotation


# virtual methods
.method public abstract closeAndDestroy(J)V
.end method

.method public abstract create(IJJJ)J
.end method

.method public abstract createPair()[J
.end method

.method public abstract disentangleCloseAndDestroy(J)V
.end method

.method public abstract giveDisentangledHandle(JI)V
.end method

.method public abstract onConnectionError(J)V
.end method

.method public abstract passSerialized(J)[J
.end method

.method public abstract takeHandleToEntangle(J)I
.end method
