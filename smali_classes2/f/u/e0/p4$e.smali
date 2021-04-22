.class public Lf/u/e0/p4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PdfThumbnailBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Lz/b/k0/b;

.field public final synthetic c:Lf/u/e0/p4;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/p4;Lf/u/e0/p4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p4$e;->c:Lf/u/e0/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/u/e0/p4$e;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf/u/e0/p4$e;->b:Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(Lf/u/e0/p4$e;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/p4$e;->c:Lf/u/e0/p4;

    iget-object p1, p1, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {p1}, Lf/u/e0/h4;->endNavigation()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/u/e0/p4$e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lf/u/e0/o5/l;I)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string v0, "navigate_thumbnail_bar"

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string v0, "page_index"

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 4
    iget-boolean p1, p0, Lf/u/e0/p4$e;->a:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lf/u/e0/p4$e;->c:Lf/u/e0/p4;

    iget-object p1, p1, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {p1}, Lf/u/e0/h4;->beginNavigation()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf/u/e0/p4$e;->a:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lf/u/e0/p4$e;->c:Lf/u/e0/p4;

    iget-object p1, p1, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {p1, p2}, Lf/u/e0/h4;->setPageIndex(I)V

    .line 8
    iget-object p1, p0, Lf/u/e0/p4$e;->b:Lz/b/k0/b;

    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lf/u/e0/e2;

    invoke-direct {p2, p0}, Lf/u/e0/e2;-><init>(Lf/u/e0/p4$e;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/p4$e;->b:Lz/b/k0/b;

    return-void
.end method
