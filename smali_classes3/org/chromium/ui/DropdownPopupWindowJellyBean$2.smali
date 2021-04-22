.class public Lorg/chromium/ui/DropdownPopupWindowJellyBean$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/DropdownPopupWindowJellyBean;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/DropdownPopupWindowJellyBean;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/DropdownPopupWindowJellyBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean$2;->this$0:Lorg/chromium/ui/DropdownPopupWindowJellyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean$2;->this$0:Lorg/chromium/ui/DropdownPopupWindowJellyBean;

    invoke-static {v0}, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->access$100(Lorg/chromium/ui/DropdownPopupWindowJellyBean;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean$2;->this$0:Lorg/chromium/ui/DropdownPopupWindowJellyBean;

    invoke-static {v0}, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->access$100(Lorg/chromium/ui/DropdownPopupWindowJellyBean;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean$2;->this$0:Lorg/chromium/ui/DropdownPopupWindowJellyBean;

    invoke-static {v0}, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->access$000(Lorg/chromium/ui/DropdownPopupWindowJellyBean;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean$2;->this$0:Lorg/chromium/ui/DropdownPopupWindowJellyBean;

    invoke-static {v1}, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->access$200(Lorg/chromium/ui/DropdownPopupWindowJellyBean;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean$2;->this$0:Lorg/chromium/ui/DropdownPopupWindowJellyBean;

    invoke-static {v0}, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->access$000(Lorg/chromium/ui/DropdownPopupWindowJellyBean;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
