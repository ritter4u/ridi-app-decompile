.class public interface abstract Lorg/chromium/ui/modelutil/ListObservable$ListObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modelutil/ListObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onItemMoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
.end method

.method public abstract onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/ListObservable<",
            "TP;>;IITP;)V"
        }
    .end annotation
.end method

.method public abstract onItemRangeInserted(Lorg/chromium/ui/modelutil/ListObservable;II)V
.end method

.method public abstract onItemRangeRemoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
.end method
