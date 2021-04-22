.class public Lcom/pspdfkit/framework/tb;
.super Lcom/pspdfkit/framework/vb;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/a/f;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final d:Lf/u/e0/h4;

.field public final e:Lcom/pspdfkit/framework/pb;

.field public f:Lf/u/w/f0;

.field public g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/forms/FormType;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf/u/e0/m5/a/g;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/pb;Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/pspdfkit/framework/vb;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/document/g;Lcom/pspdfkit/framework/sf;)V

    .line 2
    sget-object p3, Lcom/pspdfkit/forms/FormType;->CHECKBOX:Lcom/pspdfkit/forms/FormType;

    sget-object v0, Lcom/pspdfkit/forms/FormType;->RADIOBUTTON:Lcom/pspdfkit/forms/FormType;

    sget-object v1, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    sget-object v2, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    sget-object v3, Lcom/pspdfkit/forms/FormType;->LISTBOX:Lcom/pspdfkit/forms/FormType;

    invoke-static {p3, v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    iput-object p3, p0, Lcom/pspdfkit/framework/tb;->g:Ljava/util/EnumSet;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/tb;->d:Lf/u/e0/h4;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/tb;->e:Lcom/pspdfkit/framework/pb;

    return-void
.end method

.method private b()Lf/u/w/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    .line 4
    iget-object v2, v2, Lf/u/w/f0;->d:Lf/u/w/f0;

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, v2}, Lcom/pspdfkit/framework/tb;->c(Lf/u/w/f0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lcom/pspdfkit/framework/tb;->b(Lf/u/w/f0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v2, Lf/u/w/f0;->d:Lf/u/w/f0;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private b(Lf/u/w/f0;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->g:Ljava/util/EnumSet;

    .line 10
    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->a(Lf/u/w/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()Lf/u/w/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    .line 4
    iget-object v2, v2, Lf/u/w/f0;->c:Lf/u/w/f0;

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, v2}, Lcom/pspdfkit/framework/tb;->c(Lf/u/w/f0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lcom/pspdfkit/framework/tb;->b(Lf/u/w/f0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v2, Lf/u/w/f0;->c:Lf/u/w/f0;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private c(Lf/u/w/f0;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 11
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result p1

    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    .line 12
    iget-object v0, v0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 13
    invoke-virtual {v0}, Lf/u/r/d;->t()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lf/u/w/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/tb;->unbindFormElementViewController()V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/tb;->e:Lcom/pspdfkit/framework/pb;

    check-cast p1, Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->c(Lf/u/e0/m5/a/f;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/tb;->d:Lf/u/e0/h4;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    if-nez v0, :cond_2

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/tb;->e:Lcom/pspdfkit/framework/pb;

    check-cast p1, Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->b(Lf/u/e0/m5/a/f;)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/tb;->d:Lf/u/e0/h4;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    goto :goto_0

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/tb;->e:Lcom/pspdfkit/framework/pb;

    check-cast p1, Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/f;->a(Lf/u/e0/m5/a/f;)V

    :goto_0
    return-void
.end method

.method public bindFormElementViewController(Lf/u/e0/m5/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/tb;->h:Lf/u/e0/m5/a/g;

    return-void
.end method

.method public canClearFormField()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/tb;->h:Lf/u/e0/m5/a/g;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lf/u/e0/m5/a/g;->canClearFormField()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    check-cast v0, Lf/u/w/a0;

    .line 6
    invoke-virtual {v0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeFormControl;->isCustomValueSet()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lf/u/w/y;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    check-cast v0, Lf/u/w/q0;

    invoke-virtual {v0}, Lf/u/w/y;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    check-cast v0, Lf/u/w/y0;

    invoke-virtual {v0}, Lf/u/w/y0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v3

    return v0

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    check-cast v0, Lf/u/w/w;

    .line 11
    invoke-virtual {v0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v1

    invoke-virtual {v0}, Lf/u/w/f0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativeFormControl;->isButtonSelected(I)Z

    move-result v0

    return v0
.end method

.method public clearFormField()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/tb;->h:Lf/u/e0/m5/a/g;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lf/u/e0/m5/a/g;->clearFormField()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    check-cast v0, Lf/u/w/a0;

    .line 6
    invoke-virtual {v0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeFormControl;->isCustomValueSet()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lf/u/w/y;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 8
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/u/w/y;->a(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lf/u/w/a0;->a(Ljava/lang/String;)Z

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    check-cast v0, Lf/u/w/q0;

    .line 11
    invoke-virtual {v0}, Lf/u/w/y;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/u/w/y;->a(Ljava/util/List;)V

    return v1

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    check-cast v0, Lf/u/w/y0;

    invoke-virtual {v0}, Lf/u/w/y0;->h()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    check-cast v1, Lf/u/w/y0;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lf/u/w/y0;->a(Ljava/lang/String;)Z

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    check-cast v0, Lf/u/w/w;

    .line 17
    invoke-virtual {v0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v1

    invoke-virtual {v0}, Lf/u/w/f0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jni/NativeFormControl;->deselectButton(I)Z

    move-result v0

    return v0
.end method

.method public finishEditing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->d:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentlySelectedFormElement()Lf/u/w/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    return-object v0
.end method

.method public getFormManager()Lf/u/e0/m5/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->e:Lcom/pspdfkit/framework/pb;

    return-object v0
.end method

.method public getFragment()Lf/u/e0/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->d:Lf/u/e0/h4;

    return-object v0
.end method

.method public hasNextElement()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/tb;->b()Lf/u/w/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviousElement()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/tb;->c()Lf/u/w/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/pspdfkit/framework/ai;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/pspdfkit/framework/ai;

    invoke-interface {p2}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lf/u/r/f0;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lf/u/r/f0;

    invoke-virtual {p1}, Lf/u/r/f0;->B()Lf/u/w/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/framework/tb;->d:Lf/u/e0/h4;

    invoke-virtual {p2, p1}, Lf/u/e0/h4;->setSelectedFormElement(Lf/u/w/f0;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p2, Lcom/pspdfkit/framework/views/page/j;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/tb;->d:Lf/u/e0/h4;

    invoke-virtual {p1}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    :cond_1
    :goto_0
    return-void
.end method

.method public selectNextFormElement()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/tb;->b()Lf/u/w/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/tb;->d:Lf/u/e0/h4;

    invoke-virtual {v1, v0}, Lf/u/e0/h4;->setSelectedFormElement(Lf/u/w/f0;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public selectPreviousFormElement()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tb;->f:Lf/u/w/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/tb;->c()Lf/u/w/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/tb;->d:Lf/u/e0/h4;

    invoke-virtual {v1, v0}, Lf/u/e0/h4;->setSelectedFormElement(Lf/u/w/f0;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public unbindFormElementViewController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/tb;->h:Lf/u/e0/m5/a/g;

    return-void
.end method
