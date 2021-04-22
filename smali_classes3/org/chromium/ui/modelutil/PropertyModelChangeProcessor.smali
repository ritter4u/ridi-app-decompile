.class public Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lorg/chromium/ui/modelutil/PropertyObservable<",
        "TP;>;V:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mModel:Lorg/chromium/ui/modelutil/PropertyObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver<",
            "TP;>;"
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

.field public final mViewBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder<",
            "TM;TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TV;",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder<",
            "TM;TV;TP;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg0/b/i/h/d;

    invoke-direct {v0, p0}, Lg0/b/i/h/d;-><init>(Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;)V

    iput-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    .line 3
    iput-object p1, p0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->mModel:Lorg/chromium/ui/modelutil/PropertyObservable;

    .line 4
    iput-object p2, p0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->mView:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->mViewBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyObservable;->getAllSetProperties()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->onPropertyChanged(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyObservable;->addObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->onPropertyChanged(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V

    return-void
.end method

.method public static create(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lorg/chromium/ui/modelutil/PropertyObservable<",
            "TP;>;V:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(TM;TV;",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder<",
            "TM;TV;TP;>;)",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor<",
            "TM;TV;TP;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->create(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;Z)Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;Z)Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lorg/chromium/ui/modelutil/PropertyObservable<",
            "TP;>;V:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(TM;TV;",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder<",
            "TM;TV;TP;>;Z)",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor<",
            "TM;TV;TP;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;-><init>(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;Z)V

    return-object v0
.end method

.method private onPropertyChanged(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/PropertyObservable<",
            "TP;>;TP;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->mViewBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;

    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->mModel:Lorg/chromium/ui/modelutil/PropertyObservable;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->mView:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;->bind(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->mModel:Lorg/chromium/ui/modelutil/PropertyObservable;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->mPropertyObserver:Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyObservable;->removeObserver(Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;)V

    return-void
.end method
