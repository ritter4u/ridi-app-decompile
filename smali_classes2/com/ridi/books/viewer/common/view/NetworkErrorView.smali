.class public Lcom/ridi/books/viewer/common/view/NetworkErrorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/view/NetworkErrorView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ridi/books/viewer/common/view/NetworkErrorView$a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f040630

    .line 3
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00f4

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0213

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0210

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a020f

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->d:Landroid/view/View;

    const p1, 0x7f0a020e

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0589

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/a/a/a/c/a/c;

    invoke-direct {p2, p0}, Lf/a/a/a/c/a/c;-><init>(Lcom/ridi/books/viewer/common/view/NetworkErrorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a06e6

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/a/a/a/c/a/b;

    invoke-direct {p2, p0}, Lf/a/a/a/c/a/b;-><init>(Lcom/ridi/books/viewer/common/view/NetworkErrorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p1, Lf/a/a/a/c/a/d;->a:Lf/a/a/a/c/a/d;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :cond_0
    const-string v1, "\uc624\ud504\ub77c\uc778 \uc0c1\ud0dc\uc785\ub2c8\ub2e4."

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->setErrorTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "\uc7a0\uc2dc \ud6c4 \uc0c8\ub85c\uace0\uce68\ud574\uc8fc\uc138\uc694."

    goto :goto_1

    :cond_1
    const-string v1, "\ub124\ud2b8\uc6cc\ud06c \uc5f0\uacb0 \ud6c4 \uc0c8\ub85c\uace0\uce68\ud574\uc8fc\uc138\uc694."

    .line 5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->setErrorInstruction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->setErrorDetailEnabled(Z)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->a:Lcom/ridi/books/viewer/common/view/NetworkErrorView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ridi/books/viewer/common/view/NetworkErrorView$a;->a()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc624\ub958 \ucf54\ub4dc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorDetailEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->f:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setErrorInstruction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnReloadListener(Lcom/ridi/books/viewer/common/view/NetworkErrorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->a:Lcom/ridi/books/viewer/common/view/NetworkErrorView$a;

    return-void
.end method

.method public setSmallMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->f:Z

    return-void
.end method
