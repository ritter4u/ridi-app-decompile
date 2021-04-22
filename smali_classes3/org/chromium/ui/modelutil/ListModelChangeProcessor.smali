.class public Lorg/chromium/ui/modelutil/ListModelChangeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/ListObservable$ListObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lorg/chromium/ui/modelutil/ListObservable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mModel:Lorg/chromium/ui/modelutil/ListObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final mView:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final mViewBinder:Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder<",
            "TM;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/ListObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TV;",
            "Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder<",
            "TM;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mModel:Lorg/chromium/ui/modelutil/ListObservable;

    .line 3
    iput-object p2, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mView:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mViewBinder:Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;

    return-void
.end method


# virtual methods
.method public synthetic onItemMoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0/b/i/h/f;->$default$onItemMoved(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;Lorg/chromium/ui/modelutil/ListObservable;II)V

    return-void
.end method

.method public bridge synthetic onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Void;)V

    return-void
.end method

.method public onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mViewBinder:Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;

    iget-object p4, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mModel:Lorg/chromium/ui/modelutil/ListObservable;

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mView:Ljava/lang/Object;

    invoke-interface {p1, p4, v0, p2, p3}, Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;->onItemsChanged(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public onItemRangeInserted(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mViewBinder:Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mModel:Lorg/chromium/ui/modelutil/ListObservable;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mView:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2, p3}, Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;->onItemsInserted(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public onItemRangeRemoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mViewBinder:Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mModel:Lorg/chromium/ui/modelutil/ListObservable;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/ListModelChangeProcessor;->mView:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2, p3}, Lorg/chromium/ui/modelutil/ListModelChangeProcessor$ViewBinder;->onItemsRemoved(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method
