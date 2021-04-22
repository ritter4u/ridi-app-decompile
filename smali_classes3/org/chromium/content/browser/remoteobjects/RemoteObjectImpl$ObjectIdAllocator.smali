.class public interface abstract Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObjectIdAllocator"
.end annotation


# virtual methods
.method public abstract getObjectById(I)Ljava/lang/Object;
.end method

.method public abstract getObjectId(Ljava/lang/Object;Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract unrefObjectByObject(Ljava/lang/Object;)V
.end method
