.class public abstract Lcom/pspdfkit/framework/q2;
.super Lv/r/d/c;
.source "SourceFile"

# interfaces
.implements Lf/u/r/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/q2$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/ha;

.field public b:Lcom/pspdfkit/framework/n;

.field public c:Lcom/pspdfkit/framework/q2$a;

.field public d:Z

.field public e:Lf/u/e0/h4;

.field public f:Lcom/pspdfkit/framework/sf;

.field public g:Lf/u/t/c;

.field public h:Lf/u/r/h0/g;

.field public i:Lf/u/r/i0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/r/d/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/q2;->d:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.AnnotationEditor"

    const-string v2, "Could not restore annotation from instance state."

    .line 12
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/q2;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/q2;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/q2;->b:Lcom/pspdfkit/framework/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/framework/q2;->a:Lcom/pspdfkit/framework/ha;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n;->a(Lcom/pspdfkit/framework/ha;)Lz/b/o;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    new-instance v1, Lf/u/x/ja;

    invoke-direct {v1, p0}, Lf/u/x/ja;-><init>(Lcom/pspdfkit/framework/q2;)V

    sget-object v2, Lf/u/x/d;->a:Lf/u/x/d;

    .line 4
    invoke-virtual {v0, v1, v2}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lf/u/r/h0/g;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/q2;->h:Lf/u/r/h0/g;

    return-object v0
.end method

.method public final a(Lcom/pspdfkit/framework/ha;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ha;",
            ")",
            "Lz/b/o<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/q2;->b:Lcom/pspdfkit/framework/n;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/n;->a(Lcom/pspdfkit/framework/ha;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/pspdfkit/framework/q2$a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/framework/q2;->c:Lcom/pspdfkit/framework/q2$a;

    return-void
.end method

.method public a(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/q2;->b(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/q2;->a:Lcom/pspdfkit/framework/ha;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/q2;->a:Lcom/pspdfkit/framework/ha;

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/q2;->e()V

    return-void
.end method

.method public final a(Lf/u/r/d;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/q2;->b:Lcom/pspdfkit/framework/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/n;->a(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/n;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/n;-><init>(Lf/u/r/d;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/q2;->b:Lcom/pspdfkit/framework/n;

    .line 8
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/q2;->b(Lf/u/r/d;)V

    return-void
.end method

.method public b()Lf/u/r/i0/a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/q2;->i:Lf/u/r/i0/a;

    return-object v0
.end method

.method public b(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/q2;->e:Lf/u/e0/h4;

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/framework/q2;->f:Lcom/pspdfkit/framework/sf;

    .line 3
    invoke-virtual {p1}, Lf/u/e0/h4;->getAnnotationConfiguration()Lf/u/r/h0/g;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/q2;->h:Lf/u/r/h0/g;

    .line 4
    invoke-virtual {p1}, Lf/u/e0/h4;->getAnnotationPreferences()Lf/u/r/i0/a;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/q2;->i:Lf/u/r/i0/a;

    .line 5
    invoke-virtual {p1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/q2;->g:Lf/u/t/c;

    .line 6
    invoke-virtual {p1}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/ha;

    iput-object p2, p0, Lcom/pspdfkit/framework/q2;->a:Lcom/pspdfkit/framework/ha;

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    return-void
.end method

.method public b(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public c()Lf/u/t/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/q2;->g:Lf/u/t/c;

    return-object v0
.end method

.method public d()Lcom/pspdfkit/framework/ha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/q2;->a:Lcom/pspdfkit/framework/ha;

    return-object v0
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/vf;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lf/u/n;->PSPDFKit_Dialog_Light:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lv/r/d/c;->setStyle(II)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lf/u/n;->PSPDFKit_Dialog_Light_Panel_FullScreen:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv/r/d/c;->setStyle(II)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lv/r/d/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    new-instance v0, Lf/u/x/v9;

    invoke-direct {v0, p0}, Lf/u/x/v9;-><init>(Lcom/pspdfkit/framework/q2;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/q2;->c:Lcom/pspdfkit/framework/q2$a;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/q2;->d:Z

    invoke-interface {p1, p0, v0}, Lcom/pspdfkit/framework/q2$a;->a(Lcom/pspdfkit/framework/q2;Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/q2;->b:Lcom/pspdfkit/framework/n;

    const-string v1, "annotation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Lv/r/d/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/vf;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-wide v3, 0x3feb333333333333L    # 0.85

    int-to-double v5, v1

    if-le v2, v1, :cond_0

    mul-double v5, v5, v3

    double-to-int v1, v5

    int-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double v2, v2, v4

    double-to-int v2, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v5, v5, v7

    double-to-int v1, v5

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-int v2, v5

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/q2;->e:Lf/u/e0/h4;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p0}, Lf/u/e0/h4;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/r/d/c;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/q2;->e:Lf/u/e0/h4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lf/u/e0/h4;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "annotation"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/n;

    iput-object p1, p0, Lcom/pspdfkit/framework/q2;->b:Lcom/pspdfkit/framework/n;

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/q2;->e()V

    :cond_0
    return-void
.end method
