.class public interface abstract Lorg/chromium/ui/modelutil/ListObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/ListObservable$ListObserver;
    }
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
.method public abstract addObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
            "TP;>;)V"
        }
    .end annotation
.end method

.method public abstract removeObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
            "TP;>;)V"
        }
    .end annotation
.end method
