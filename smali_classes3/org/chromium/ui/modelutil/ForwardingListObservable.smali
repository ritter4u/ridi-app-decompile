.class public Lorg/chromium/ui/modelutil/ForwardingListObservable;
.super Lorg/chromium/ui/modelutil/ListObservableImpl;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/ListObservable$ListObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/ui/modelutil/ListObservableImpl<",
        "TP;>;",
        "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
        "TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/modelutil/ListObservableImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemMoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/ListObservable<",
            "TP;>;IITP;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeRemoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeRemoved(II)V

    return-void
.end method
