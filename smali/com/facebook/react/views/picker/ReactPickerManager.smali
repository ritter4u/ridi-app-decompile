.class public abstract Lcom/facebook/react/views/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/ReactPickerManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lf/k/s0/r0/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lf/k/s0/o0/z;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lf/k/s0/r0/g/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/g/a;)V

    return-void
.end method

.method public addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/g/a;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/picker/ReactPickerManager$a;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/picker/ReactPickerManager$a;-><init>(Lf/k/s0/r0/g/a;Lf/k/s0/o0/s0/d;)V

    .line 4
    invoke-virtual {p2, v0}, Lf/k/s0/r0/g/a;->setOnSelectListener(Lf/k/s0/r0/g/a$c;)V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/g/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPickerManager;->onAfterUpdateTransaction(Lf/k/s0/r0/g/a;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lf/k/s0/r0/g/a;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lf/k/s0/r0/g/b;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 6
    iget-object v3, p1, Lf/k/s0/r0/g/a;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v4, p1, Lf/k/s0/r0/g/a;->l:Ljava/util/List;

    if-eq v3, v4, :cond_1

    .line 7
    iput-object v3, p1, Lf/k/s0/r0/g/a;->l:Ljava/util/List;

    .line 8
    iput-object v0, p1, Lf/k/s0/r0/g/a;->m:Ljava/util/List;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lf/k/s0/r0/g/b;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lf/k/s0/r0/g/a;->l:Ljava/util/List;

    invoke-direct {v1, v3, v4}, Lf/k/s0/r0/g/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    invoke-virtual {p1, v1}, Lv/b/q/u;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 12
    iget-object v3, p1, Lf/k/s0/r0/g/a;->l:Ljava/util/List;

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p1, Lf/k/s0/r0/g/a;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 15
    iget-object v2, p1, Lf/k/s0/r0/g/a;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 16
    iput-object v0, p1, Lf/k/s0/r0/g/a;->n:Ljava/lang/Integer;

    .line 17
    :cond_2
    iget-object v2, p1, Lf/k/s0/r0/g/a;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 18
    iget-object v3, v1, Lf/k/s0/r0/g/b;->b:Ljava/lang/Integer;

    if-eq v2, v3, :cond_3

    .line 19
    iput-object v2, v1, Lf/k/s0/r0/g/b;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 21
    iget-object v2, p1, Lf/k/s0/r0/g/a;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p1, v2}, Lv/k/s/p;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 22
    iput-object v0, p1, Lf/k/s0/r0/g/a;->o:Ljava/lang/Integer;

    .line 23
    :cond_3
    iget-object v2, p1, Lf/k/s0/r0/g/a;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 24
    iget-object v3, v1, Lf/k/s0/r0/g/b;->c:Ljava/lang/Integer;

    if-eq v2, v3, :cond_4

    .line 25
    iput-object v2, v1, Lf/k/s0/r0/g/b;->c:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 27
    iput-object v0, p1, Lf/k/s0/r0/g/a;->p:Ljava/lang/Integer;

    .line 28
    :cond_4
    iget-object v0, p1, Lf/k/s0/r0/g/a;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/g/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/picker/ReactPickerManager;->receiveCommand(Lf/k/s0/r0/g/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lf/k/s0/r0/g/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x2b7441e3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setNativeSelectedPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lf/k/s0/r0/g/a;->setImmediateSelection(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setColor(Lf/k/s0/r0/g/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/g/a;->setStagedPrimaryTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setEnabled(Lf/k/s0/r0/g/a;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Lf/k/s0/r0/g/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "items"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lf/k/s0/r0/g/c;

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/k/s0/r0/g/c;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/g/a;->setStagedItems(Ljava/util/List;)V

    return-void
.end method

.method public setPrompt(Lf/k/s0/r0/g/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "prompt"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lv/b/q/u;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Lf/k/s0/r0/g/a;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "selected"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/g/a;->setStagedSelection(I)V

    return-void
.end method
