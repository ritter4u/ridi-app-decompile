.class public Lf/u/e0/d5/o/b;
.super Lf/u/e0/d5/g;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/b/d$e;
.implements Lf/u/e0/m5/b/d$c;


# instance fields
.field public f:Lf/u/e0/m5/a/f;

.field public g:Lf/u/w/f0;

.field public h:Lf/u/e0/d5/p/g0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/e0/d5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/e0/d5/g;-><init>(Landroid/content/Context;Lf/u/e0/d5/k;)V

    .line 2
    iget-object p1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 3
    sget p2, Lf/u/h;->pspdf__form_editing_inspector:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    iget-object p1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setCancelOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setTitleBarVisible(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/g;->d:Landroid/os/Bundle;

    .line 2
    iget-object p1, p0, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lf/u/e0/m5/a/f;->getCurrentlySelectedFormElement()Lf/u/w/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    .line 4
    invoke-interface {p1}, Lf/u/e0/m5/a/f;->getCurrentlySelectedFormElement()Lf/u/w/f0;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/d5/o/b;->g:Lf/u/w/f0;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    invoke-interface {p1}, Lf/u/e0/m5/a/f;->finishEditing()Z

    :cond_0
    return-void
.end method

.method public b(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/o/b;->k()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lf/u/e0/m5/a/f;->getCurrentlySelectedFormElement()Lf/u/w/f0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, v7, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    invoke-interface {v0}, Lf/u/e0/m5/a/f;->getCurrentlySelectedFormElement()Lf/u/w/f0;

    move-result-object v8

    .line 3
    iget-object v5, v7, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v8}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->LISTBOX:Lcom/pspdfkit/forms/FormType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {v8}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    if-ne v0, v1, :cond_5

    .line 6
    :cond_1
    move-object v2, v8

    check-cast v2, Lf/u/w/y;

    .line 7
    invoke-virtual {v2}, Lf/u/w/y;->g()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;->MULTI_SELECT:Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v8}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v1

    sget-object v3, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    if-ne v1, v3, :cond_2

    .line 9
    move-object v0, v8

    check-cast v0, Lf/u/w/a0;

    .line 10
    invoke-virtual {v0}, Lf/u/w/y;->g()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v3, Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;->EDIT:Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Lf/u/w/a0;->j()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    move/from16 v20, v1

    goto :goto_0

    :cond_2
    move-object/from16 v18, v0

    const/16 v20, 0x0

    .line 12
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lf/u/w/y;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2}, Lf/u/w/y;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/n0;

    .line 14
    iget-object v1, v1, Lf/u/w/n0;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    new-instance v15, Lf/u/e0/d5/p/g0;

    .line 17
    iget-object v13, v7, Lf/u/e0/d5/g;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Lf/u/w/y;->i()Ljava/util/List;

    move-result-object v17

    new-instance v19, Lf/u/e0/d5/o/a;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v4, v20

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lf/u/e0/d5/o/a;-><init>(Lf/u/e0/d5/o/b;Lf/u/w/y;ZZLf/u/e0/m5/a/f;Lf/u/w/f0;)V

    move-object v12, v15

    move-object v0, v15

    move-object/from16 v15, v17

    move/from16 v17, v20

    invoke-direct/range {v12 .. v19}, Lf/u/e0/d5/p/g0;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Lf/u/e0/d5/p/g0$a;)V

    iput-object v0, v7, Lf/u/e0/d5/o/b;->h:Lf/u/e0/d5/p/g0;

    if-eqz v20, :cond_4

    .line 19
    move-object v1, v8

    check-cast v1, Lf/u/w/a0;

    invoke-static {v1}, Lcom/pspdfkit/framework/ek;->a(Lf/u/w/a0;)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/u/e0/d5/p/g0;->setInputType(I)V

    .line 20
    iget-object v0, v7, Lf/u/e0/d5/o/b;->h:Lf/u/e0/d5/p/g0;

    new-array v2, v10, [Landroid/text/InputFilter;

    new-instance v3, Lcom/pspdfkit/framework/ck;

    invoke-direct {v3, v1}, Lcom/pspdfkit/framework/ck;-><init>(Lf/u/w/a0;)V

    aput-object v3, v2, v11

    invoke-virtual {v0, v2}, Lf/u/e0/d5/p/g0;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    :cond_4
    iget-object v0, v7, Lf/u/e0/d5/o/b;->h:Lf/u/e0/d5/p/g0;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lf/u/e0/d5/g;->g()V

    return-void

    .line 24
    :cond_6
    iget-object v0, v7, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 25
    invoke-virtual {v0, v9, v10}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(Ljava/util/List;Z)V

    .line 26
    invoke-virtual {v8}, Lf/u/w/f0;->c()Lf/u/w/g0;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lf/u/w/g0;->g:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v8}, Lf/u/w/f0;->d()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    iget-object v0, v7, Lf/u/e0/d5/g;->a:Landroid/content/Context;

    .line 32
    sget v1, Lf/u/m;->pspdf__edit:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_7
    iget-object v1, v7, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 34
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setTitle(Ljava/lang/String;)V

    .line 35
    iget-object v0, v7, Lf/u/e0/d5/g;->c:Lf/u/e0/d5/k;

    .line 36
    invoke-interface {v0, v10, v11}, Lf/u/e0/d5/k;->a(ZZ)V

    .line 37
    iget-object v0, v7, Lf/u/e0/d5/g;->c:Lf/u/e0/d5/k;

    .line 38
    iget-boolean v1, v7, Lf/u/e0/d5/o/b;->i:Z

    if-eqz v1, :cond_8

    .line 39
    iget-object v1, v7, Lf/u/e0/d5/g;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/u/f;->pspdf__form_editing_bar_height:I

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 42
    :cond_8
    invoke-interface {v0, v11}, Lf/u/e0/d5/k;->setBottomInset(I)V

    .line 43
    iput-object v8, v7, Lf/u/e0/d5/o/b;->g:Lf/u/w/f0;

    .line 44
    iget-boolean v0, v7, Lf/u/e0/d5/g;->e:Z

    xor-int/2addr v0, v10

    .line 45
    invoke-virtual {v7, v0}, Lf/u/e0/d5/g;->a(Z)V

    return-void

    .line 46
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lf/u/e0/d5/g;->g()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/f;->getFormManager()Lf/u/e0/m5/b/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/d;->removeOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    invoke-interface {v0}, Lf/u/e0/m5/a/f;->getFormManager()Lf/u/e0/m5/b/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/d;->removeOnFormElementUpdatedListener(Lf/u/e0/m5/b/d$e;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/d5/g;->g()V

    return-void
.end method

.method public onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/o/b;->k()V

    return-void
.end method

.method public onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    return-void
.end method

.method public onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/g;->g()V

    return-void
.end method

.method public onFormElementUpdated(Lf/u/w/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/o/b;->h:Lf/u/e0/d5/p/g0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/u/e0/d5/o/b;->g:Lf/u/w/f0;

    if-ne v0, p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/forms/FormType;->LISTBOX:Lcom/pspdfkit/forms/FormType;

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    if-ne v0, v2, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lf/u/e0/d5/o/b;->h:Lf/u/e0/d5/p/g0;

    move-object v2, p1

    check-cast v2, Lf/u/w/y;

    invoke-virtual {v2}, Lf/u/w/y;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lf/u/e0/d5/p/g0;->a(Ljava/util/List;Z)V

    .line 6
    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lf/u/e0/d5/o/b;->h:Lf/u/e0/d5/p/g0;

    check-cast p1, Lf/u/w/a0;

    invoke-virtual {p1}, Lf/u/w/a0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/u/e0/d5/p/g0;->setCustomValue(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
