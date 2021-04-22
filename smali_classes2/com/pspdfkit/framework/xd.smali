.class public final Lcom/pspdfkit/framework/xd;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/xd$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/pspdfkit/framework/xd$a;


# instance fields
.field public final a:Lz/b/u0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/u0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/pspdfkit/framework/ic;

.field public final c:Lf/u/e0/x4/a/b;

.field public d:Lcom/pspdfkit/framework/ha;

.field public e:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/framework/xd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/xd$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/pspdfkit/framework/xd;->f:Lcom/pspdfkit/framework/xd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lz/b/u0/a;

    invoke-direct {v0}, Lz/b/u0/a;-><init>()V

    const-string v1, "BehaviorSubject.create<Boolean>()"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/xd;->a:Lz/b/u0/a;

    .line 4
    new-instance v0, Lf/u/e0/x4/a/b;

    invoke-direct {v0}, Lf/u/e0/x4/a/b;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/xd;->c:Lf/u/e0/x4/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/xd;)Lcom/pspdfkit/framework/ic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/xd;->b:Lcom/pspdfkit/framework/ic;

    return-object p0
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/xd;Landroid/net/Uri;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/xd;->e:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/xd;Lcom/pspdfkit/framework/ha;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/xd;->a:Lz/b/u0/a;

    .line 15
    sget-object v1, Lcom/pspdfkit/framework/fe;->a:Lcom/pspdfkit/framework/fe;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lz/b/o;

    move-result-object v0

    .line 17
    sget-object v1, Lz/b/t0/a;->b:Lz/b/c0;

    .line 18
    invoke-virtual {v0, v1}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/pspdfkit/framework/ge;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/ge;-><init>(Lcom/pspdfkit/framework/xd;Lcom/pspdfkit/framework/ha;)V

    .line 21
    new-instance p1, Lcom/pspdfkit/framework/he;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/he;-><init>(Lcom/pspdfkit/framework/xd;)V

    .line 22
    new-instance v2, Lcom/pspdfkit/framework/ie;

    invoke-direct {v2, p0}, Lcom/pspdfkit/framework/ie;-><init>(Lcom/pspdfkit/framework/xd;)V

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/xd;Lf/u/v/g;Landroid/net/Uri;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/xd;->a:Lz/b/u0/a;

    .line 5
    sget-object v1, Lcom/pspdfkit/framework/je;->a:Lcom/pspdfkit/framework/je;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lz/b/o;

    move-result-object v0

    .line 7
    sget-object v1, Lz/b/t0/a;->b:Lz/b/c0;

    .line 8
    invoke-virtual {v0, v1}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/pspdfkit/framework/ke;

    invoke-direct {v1, p0, p2, p1}, Lcom/pspdfkit/framework/ke;-><init>(Lcom/pspdfkit/framework/xd;Landroid/net/Uri;Lf/u/v/g;)V

    .line 11
    new-instance p1, Lcom/pspdfkit/framework/le;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/le;-><init>(Lcom/pspdfkit/framework/xd;)V

    .line 12
    new-instance p2, Lcom/pspdfkit/framework/me;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/me;-><init>(Lcom/pspdfkit/framework/xd;)V

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/xd;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/xd;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/xd;ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/xd;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/pspdfkit/framework/xd;->d:Lcom/pspdfkit/framework/ha;

    .line 26
    iput-object v0, p0, Lcom/pspdfkit/framework/xd;->e:Landroid/net/Uri;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lv/r/d/a;

    invoke-direct {v1, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 29
    invoke-virtual {v1, p0}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    invoke-virtual {v1}, Lv/r/d/x;->a()I

    :cond_0
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/pspdfkit/framework/xd;->c:Lf/u/e0/x4/a/b;

    invoke-virtual {p1}, Lf/u/e0/x4/a/b;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/xd;)Lf/u/e0/x4/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/xd;->c:Lf/u/e0/x4/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/xd;Lcom/pspdfkit/framework/ha;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/xd;->d:Lcom/pspdfkit/framework/ha;

    return-void
.end method

.method public static final synthetic c(Lcom/pspdfkit/framework/xd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xd;->a:Lz/b/u0/a;

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/ne;->a:Lcom/pspdfkit/framework/ne;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lz/b/o;

    move-result-object v0

    .line 4
    sget-object v1, Lz/b/t0/a;->b:Lz/b/c0;

    .line 5
    invoke-virtual {v0, v1}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/pspdfkit/framework/oe;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/oe;-><init>(Lcom/pspdfkit/framework/xd;)V

    .line 8
    new-instance v2, Lcom/pspdfkit/framework/pe;

    invoke-direct {v2, p0}, Lcom/pspdfkit/framework/pe;-><init>(Lcom/pspdfkit/framework/xd;)V

    .line 9
    new-instance v3, Lcom/pspdfkit/framework/qe;

    invoke-direct {v3, p0}, Lcom/pspdfkit/framework/qe;-><init>(Lcom/pspdfkit/framework/xd;)V

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/xd;->d:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/xd;->a(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/xd;->e:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lcom/pspdfkit/framework/ce;

    invoke-direct {p1, p0, v1, v0}, Lcom/pspdfkit/framework/ce;-><init>(Lcom/pspdfkit/framework/xd;Landroid/net/Uri;Lf/u/v/g;)V

    invoke-static {p1}, Lz/b/a;->a(Ljava/util/concurrent/Callable;)Lz/b/a;

    move-result-object p1

    .line 7
    sget-object v2, Lz/b/t0/a;->c:Lz/b/c0;

    .line 8
    invoke-virtual {p1, v2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/pspdfkit/framework/de;

    invoke-direct {v2, p0, v0, v1}, Lcom/pspdfkit/framework/de;-><init>(Lcom/pspdfkit/framework/xd;Lf/u/v/g;Landroid/net/Uri;)V

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/ee;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/ee;-><init>(Lcom/pspdfkit/framework/xd;)V

    .line 11
    invoke-virtual {p1, v2, v0}, Lz/b/a;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->a(Z)Lf/u/v/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/wf;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iput-boolean p1, v1, Lf/u/v/c;->e:Z

    const-string p1, "document.getDefaultDocum\u2026edactions(true)\n        }"

    .line 15
    invoke-static {v1, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->c(Lf/u/v/c;)Lz/b/d0;

    move-result-object p1

    .line 17
    new-instance v1, Lcom/pspdfkit/framework/yd;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/framework/yd;-><init>(Lcom/pspdfkit/framework/xd;Lcom/pspdfkit/framework/ha;)V

    invoke-virtual {p1, v1}, Lz/b/d0;->a(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/pspdfkit/framework/zd;->a:Lcom/pspdfkit/framework/zd;

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 19
    sget-object v0, Lz/b/t0/a;->c:Lz/b/c0;

    .line 20
    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/pspdfkit/framework/ae;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/ae;-><init>(Lcom/pspdfkit/framework/xd;)V

    .line 22
    new-instance v1, Lcom/pspdfkit/framework/be;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/be;-><init>(Lcom/pspdfkit/framework/xd;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :goto_0
    return-void

    .line 24
    :cond_2
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v0, "Redacting requires Redaction License."

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xd;->c:Lf/u/e0/x4/a/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__redaction_redacting:I

    invoke-virtual {v0, v1, v2}, Lf/u/e0/x4/a/b;->b(Landroid/content/Context;I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lv/r/d/d;

    .line 3
    instance-of v1, v0, Lf/u/e0/e4;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/framework/ic;

    iput-object v1, p0, Lcom/pspdfkit/framework/xd;->b:Lcom/pspdfkit/framework/ic;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/xd;->a:Lz/b/u0/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz/b/u0/a;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/xd;->b:Lcom/pspdfkit/framework/ic;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    const-string v1, "context.supportFragmentManager"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv/r/d/p;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "context.supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v3, v1, Lf/u/e0/o4;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    .line 10
    check-cast v1, Lcom/pspdfkit/framework/ic;

    iput-object v1, p0, Lcom/pspdfkit/framework/xd;->b:Lcom/pspdfkit/framework/ic;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/xd;->a:Lz/b/u0/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/u0/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.pspdfkit.framework.ui.InternalPdfUi"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/xd;->d:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_5

    .line 15
    invoke-direct {p0, v2}, Lcom/pspdfkit/framework/xd;->a(Z)V

    :cond_5
    return-void

    .line 16
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/xd;->a:Lz/b/u0/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/u0/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/xd;->b:Lcom/pspdfkit/framework/ic;

    return-void
.end method
