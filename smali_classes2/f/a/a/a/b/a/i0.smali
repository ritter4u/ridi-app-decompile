.class public final Lf/a/a/a/b/a/i0;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigText"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallText"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lf/a/a/a/b/a/i0;->a:I

    iput-object p3, p0, Lf/a/a/a/b/a/i0;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/a/a/b/a/i0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const v0, 0x7f0d008e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    new-instance v0, Lf/a/a/a/b/a/i0$c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/a/a/a/b/a/i0$c;-><init>(Lf/a/a/a/b/a/i0;Landroid/content/Context;)V

    const-string v1, "$this$find"

    .line 3
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a06d1

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v2, "window!!"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x14a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Lz/b/r0/a;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const v0, 0x7f0a00a0

    .line 8
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Lf/a/a/a/b/a/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lf/a/a/a/b/a/i0;->b:Ljava/lang/String;

    invoke-static {v2}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0620

    .line 13
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Lf/a/a/a/b/a/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lf/a/a/a/b/a/i0;->c:Ljava/lang/String;

    invoke-static {v2}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a00ad

    .line 18
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lf/a/a/a/b/a/i0$a;

    invoke-direct {v2, p0}, Lf/a/a/a/b/a/i0$a;-><init>(Lf/a/a/a/b/a/i0;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06af

    .line 21
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/VideoView;

    const-string v1, "android.resource://"

    .line 24
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/a/a/a/b/a/i0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lf/a/a/a/b/a/i0$b;

    invoke-direct {v1, v0}, Lf/a/a/a/b/a/i0$b;-><init>(Landroid/widget/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/a/i0;->a()V

    return-void
.end method
