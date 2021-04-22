.class public Lorg/chromium/ui/DropdownPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/ui/DropdownPopupWindowImpl;

    invoke-direct {v0, p1, p2}, Lorg/chromium/ui/DropdownPopupWindowImpl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;

    invoke-direct {v0, p1, p2}, Lorg/chromium/ui/DropdownPopupWindowJellyBean;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    :goto_0
    return-void
.end method


# virtual methods
.method public disableHideOnOutsideTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0}, Lorg/chromium/ui/DropdownPopupWindowInterface;->disableHideOnOutsideTap()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0}, Lorg/chromium/ui/DropdownPopupWindowInterface;->dismiss()V

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0}, Lorg/chromium/ui/DropdownPopupWindowInterface;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0}, Lorg/chromium/ui/DropdownPopupWindowInterface;->isShowing()Z

    move-result v0

    return v0
.end method

.method public postShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0}, Lorg/chromium/ui/DropdownPopupWindowInterface;->postShow()V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0, p1}, Lorg/chromium/ui/DropdownPopupWindowInterface;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setContentDescriptionForAccessibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0, p1}, Lorg/chromium/ui/DropdownPopupWindowInterface;->setContentDescriptionForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0, p1}, Lorg/chromium/ui/DropdownPopupWindowInterface;->setFooterView(Landroid/view/View;)V

    return-void
.end method

.method public setInitialSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0, p1}, Lorg/chromium/ui/DropdownPopupWindowInterface;->setInitialSelection(I)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0, p1}, Lorg/chromium/ui/DropdownPopupWindowInterface;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0, p1}, Lorg/chromium/ui/DropdownPopupWindowInterface;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setRtl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0, p1}, Lorg/chromium/ui/DropdownPopupWindowInterface;->setRtl(Z)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindow;->mPopup:Lorg/chromium/ui/DropdownPopupWindowInterface;

    invoke-interface {v0}, Lorg/chromium/ui/DropdownPopupWindowInterface;->show()V

    return-void
.end method
