.class public final Lcom/pspdfkit/framework/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/s<",
        "Lf/u/r/g0/r;",
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

    iput-object p1, p0, Lcom/pspdfkit/framework/j0;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-void
.end method


# virtual methods
.method public executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)Z
    .locals 1

    .line 1
    check-cast p1, Lf/u/r/g0/r;

    const-string p2, "action"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/j0;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/j0;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lf/u/r/g0/f;->a(Lf/u/v/g;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/pspdfkit/framework/h0;->a:Lcom/pspdfkit/framework/h0;

    .line 7
    sget-object v0, Lcom/pspdfkit/framework/i0;->a:Lcom/pspdfkit/framework/i0;

    .line 8
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    const/4 p1, 0x1

    :goto_0
    return p1

    .line 9
    :cond_1
    invoke-static {}, Lb0/t/b/o;->c()V

    const/4 p1, 0x0

    throw p1
.end method
