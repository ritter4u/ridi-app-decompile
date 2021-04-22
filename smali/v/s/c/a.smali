.class public final Lv/s/c/a;
.super Landroidx/gridlayout/widget/GridLayout$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/gridlayout/widget/GridLayout$h;

.field public final synthetic b:Landroidx/gridlayout/widget/GridLayout$h;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$h;Landroidx/gridlayout/widget/GridLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/c/a;->a:Landroidx/gridlayout/widget/GridLayout$h;

    iput-object p2, p0, Lv/s/c/a;->b:Landroidx/gridlayout/widget/GridLayout$h;

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Lv/s/c/a;->a:Landroidx/gridlayout/widget/GridLayout$h;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv/s/c/a;->b:Landroidx/gridlayout/widget/GridLayout$h;

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$h;->a(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .line 3
    invoke-static {p1}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lv/s/c/a;->a:Landroidx/gridlayout/widget/GridLayout$h;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv/s/c/a;->b:Landroidx/gridlayout/widget/GridLayout$h;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout$h;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "SWITCHING[L:"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv/s/c/a;->a:Landroidx/gridlayout/widget/GridLayout$h;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/s/c/a;->b:Landroidx/gridlayout/widget/GridLayout$h;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
