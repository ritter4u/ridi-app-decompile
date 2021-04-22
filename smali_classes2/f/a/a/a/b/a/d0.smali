.class public final Lf/a/a/a/b/a/d0;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d0088

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "window!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "$this$find"

    .line 6
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a05a4

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/VideoView;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/2131886100"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 12
    new-instance p1, Lf/a/a/a/b/a/d0$a;

    invoke-direct {p1, p0}, Lf/a/a/a/b/a/d0$a;-><init>(Lf/a/a/a/b/a/d0;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
