.class public Lv/b/q/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b/q/u$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lv/b/k/k;

.field public b:Landroid/widget/ListAdapter;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lv/b/q/u;


# direct methods
.method public constructor <init>(Lv/b/q/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/u$b;->d:Lv/b/q/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lv/b/q/u$b;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lv/b/k/k$a;

    iget-object v1, p0, Lv/b/q/u$b;->d:Lv/b/q/u;

    invoke-virtual {v1}, Lv/b/q/u;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lv/b/q/u$b;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lv/b/k/k$a;->setTitle(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    .line 6
    :cond_1
    iget-object v1, p0, Lv/b/q/u$b;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lv/b/q/u$b;->d:Lv/b/q/u;

    .line 7
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Lv/b/k/k$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object v0

    iput-object v0, p0, Lv/b/q/u$b;->a:Lv/b/k/k;

    .line 10
    invoke-virtual {v0}, Lv/b/k/k;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 13
    iget-object p1, p0, Lv/b/q/u$b;->a:Lv/b/k/k;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/u$b;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u$b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u$b;->a:Lv/b/k/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b/k/u;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv/b/q/u$b;->a:Lv/b/k/k;

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u$b;->a:Lv/b/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv/b/q/u$b;->d:Lv/b/q/u;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lv/b/q/u$b;->d:Lv/b/q/u;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv/b/q/u$b;->d:Lv/b/q/u;

    iget-object v1, p0, Lv/b/q/u$b;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lv/b/q/u$b;->a:Lv/b/k/k;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lv/b/k/u;->dismiss()V

    .line 6
    iput-object v0, p0, Lv/b/q/u$b;->a:Lv/b/k/k;

    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/u$b;->b:Landroid/widget/ListAdapter;

    return-void
.end method
