.class public final Lf/a/a/a/g;
.super Lv/r/d/p$e;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

.field public static final b:Lf/a/a/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/a/g;

    invoke-direct {v0}, Lf/a/a/a/g;-><init>()V

    sput-object v0, Lf/a/a/a/g;->b:Lf/a/a/a/g;

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics.getInstance()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/a/a/a/g;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/r/d/p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lf/a/a/a/g;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, " : "

    invoke-static {p2, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFragmentDestroyed"

    .line 5
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lv/r/d/p;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFragmentAttached"

    .line 2
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lv/r/d/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "fm"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFragmentActivityCreated"

    .line 4
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lv/r/d/p;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p4, "fm"

    invoke-static {p1, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p3, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFragmentViewCreated"

    .line 3
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFragmentDetached"

    .line 2
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lv/r/d/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "fm"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFragmentCreated"

    .line 1
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFragmentPaused"

    .line 1
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFragmentResumed"

    .line 1
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFragmentStarted"

    .line 1
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFragmentStopped"

    .line 1
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lv/r/d/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFragmentViewDestroyed"

    .line 1
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
