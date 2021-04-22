.class public Lcom/pspdfkit/framework/o8;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/t8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/o8$b;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/r8;

.field public b:Landroid/widget/ListView;

.field public c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public d:Lcom/pspdfkit/framework/ui/documentinfo/b;

.field public e:Lcom/pspdfkit/framework/s8;

.field public f:Lcom/pspdfkit/framework/i6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/o8;->e:Lcom/pspdfkit/framework/s8;

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/o8;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lf/u/j;->pspdf__document_info_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lf/u/h;->pspdf__document_info_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/ui/documentinfo/b;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/ui/documentinfo/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/o8;->d:Lcom/pspdfkit/framework/ui/documentinfo/b;

    .line 4
    sget p1, Lf/u/h;->pspdf__document_info_list_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/pspdfkit/framework/o8;->b:Landroid/widget/ListView;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/o8;->d:Lcom/pspdfkit/framework/ui/documentinfo/b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    sget p1, Lf/u/h;->pspdf__document_info_edit_fab:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/pspdfkit/framework/o8;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    new-instance v0, Lf/u/x/e9;

    invoke-direct {v0, p0}, Lf/u/x/e9;-><init>(Lcom/pspdfkit/framework/o8;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/pspdfkit/framework/i6;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/o8;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p2, Lcom/pspdfkit/framework/i6;->M:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/framework/o8;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/pspdfkit/framework/i6;->P:I

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/pspdfkit/framework/i6;->O:I

    :goto_0
    invoke-static {p1, v0}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/o8;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget p2, p2, Lcom/pspdfkit/framework/i6;->N:I

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/o8;->a:Lcom/pspdfkit/framework/r8;

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Lcom/pspdfkit/framework/m8;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/m8;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/o8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/o8;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/o8;->d:Lcom/pspdfkit/framework/ui/documentinfo/b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/documentinfo/b;->a()V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/o8;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/o8;->f:Lcom/pspdfkit/framework/i6;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/o8;->a(Landroid/content/Context;Lcom/pspdfkit/framework/i6;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/i6;)V
    .locals 1

    .line 10
    iget v0, p1, Lcom/pspdfkit/framework/i6;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/framework/o8;->f:Lcom/pspdfkit/framework/i6;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/o8;->a(Landroid/content/Context;Lcom/pspdfkit/framework/i6;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/o8;->d:Lcom/pspdfkit/framework/ui/documentinfo/b;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/documentinfo/b;->a(Lcom/pspdfkit/framework/i6;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o8;->d:Lcom/pspdfkit/framework/ui/documentinfo/b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/documentinfo/b;->b()V

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/o8;->f:Lcom/pspdfkit/framework/i6;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/o8;->a(Landroid/content/Context;Lcom/pspdfkit/framework/i6;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o8;->d:Lcom/pspdfkit/framework/ui/documentinfo/b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/documentinfo/b;->c()Z

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/documentinfo/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o8;->d:Lcom/pspdfkit/framework/ui/documentinfo/b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/documentinfo/b;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/framework/o8$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/pspdfkit/framework/o8$b;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/framework/o8$b;->a:Lcom/pspdfkit/framework/n8;

    iput-object p1, p0, Lcom/pspdfkit/framework/o8;->e:Lcom/pspdfkit/framework/s8;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/o8$b;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/o8$b;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/o8;->a:Lcom/pspdfkit/framework/r8;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/pspdfkit/framework/la;->getState()Lcom/pspdfkit/framework/ka;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/s8;

    .line 4
    instance-of v2, v1, Lcom/pspdfkit/framework/n8;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/pspdfkit/framework/n8;

    iput-object v1, v0, Lcom/pspdfkit/framework/o8$b;->a:Lcom/pspdfkit/framework/n8;

    :cond_0
    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/documentinfo/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o8;->d:Lcom/pspdfkit/framework/ui/documentinfo/b;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/documentinfo/b;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public setPresenter(Lcom/pspdfkit/framework/r8;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/o8;->a:Lcom/pspdfkit/framework/r8;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/o8;->e:Lcom/pspdfkit/framework/s8;

    invoke-interface {p1, p0, v0}, Lcom/pspdfkit/framework/la;->a(Lcom/pspdfkit/framework/ma;Lcom/pspdfkit/framework/ka;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/o8;->a:Lcom/pspdfkit/framework/r8;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/framework/la;->a()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/o8;->a:Lcom/pspdfkit/framework/r8;

    :cond_1
    :goto_0
    return-void
.end method
