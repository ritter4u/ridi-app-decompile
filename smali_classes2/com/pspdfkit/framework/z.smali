.class public final Lcom/pspdfkit/framework/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/s<",
        "Lf/u/r/g0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/document/DocumentView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 1

    const-string v0, "documentView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/z;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/z;)Lcom/pspdfkit/framework/views/document/DocumentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/z;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-object p0
.end method


# virtual methods
.method public executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)Z
    .locals 2

    .line 1
    check-cast p1, Lf/u/r/g0/n;

    const-string p2, "action"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/z;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "documentView.document ?: return false"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lf/u/r/g0/c;

    invoke-direct {v0, p1, p2}, Lf/u/r/g0/c;-><init>(Lf/u/r/g0/n;Lf/u/v/g;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lf/u/r/g0/d;

    invoke-direct {v0, p1}, Lf/u/r/g0/d;-><init>(Lf/u/r/g0/n;)V

    .line 6
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnNext(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object p2

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/x;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/x;-><init>(Lcom/pspdfkit/framework/z;Lf/u/r/g0/n;)V

    .line 9
    sget-object p1, Lcom/pspdfkit/framework/y;->a:Lcom/pspdfkit/framework/y;

    .line 10
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
