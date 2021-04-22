.class public final Lf/a/a/a/a/a/a/a/a;
.super Lf/a/a/a/a/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/a/a/a/a$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lf/a/a/a/a/a/a/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLf/a/a/a/a/a/a/a/a$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/a/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/a/a/a/a/a/a/a/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lf/a/a/a/a/a/a/a/a;->d:Z

    iput-boolean p4, p0, Lf/a/a/a/a/a/a/a/a;->e:Z

    iput-object p5, p0, Lf/a/a/a/a/a/a/a/a;->f:Lf/a/a/a/a/a/a/a/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0084

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a067d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lf/a/a/a/a/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02ca

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lf/a/a/a/a/a/a/a/a;->d:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lf/a/a/a/a/a/a/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lf/a/a/a/a/a/a/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v1, "loginButton"

    .line 6
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0359

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lf/a/a/a/a/a/a/a/a;->e:Z

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lf/a/a/a/a/a/a/a/a$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lf/a/a/a/a/a/a/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const-string v1, "paymentButton"

    .line 10
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0a0590

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/a/a/a/a/a/a/a/a$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lf/a/a/a/a/a/a/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a058e

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/a/a/a/a/a/a/a/a$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lf/a/a/a/a/a/a/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00cb

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/a/a/a/a/a/a/a/a$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lf/a/a/a/a/a/a/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "view"

    .line 14
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
