.class public Lorg/chromium/ui/DropdownPopupWindowImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/DropdownPopupWindowImpl;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/DropdownPopupWindowImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/DropdownPopupWindowImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl$2;->this$0:Lorg/chromium/ui/DropdownPopupWindowImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl$2;->this$0:Lorg/chromium/ui/DropdownPopupWindowImpl;

    invoke-static {v0}, Lorg/chromium/ui/DropdownPopupWindowImpl;->access$100(Lorg/chromium/ui/DropdownPopupWindowImpl;)Lorg/chromium/ui/widget/AnchoredPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl$2;->this$0:Lorg/chromium/ui/DropdownPopupWindowImpl;

    invoke-static {v0}, Lorg/chromium/ui/DropdownPopupWindowImpl;->access$000(Lorg/chromium/ui/DropdownPopupWindowImpl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl$2;->this$0:Lorg/chromium/ui/DropdownPopupWindowImpl;

    invoke-static {v1}, Lorg/chromium/ui/DropdownPopupWindowImpl;->access$200(Lorg/chromium/ui/DropdownPopupWindowImpl;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl$2;->this$0:Lorg/chromium/ui/DropdownPopupWindowImpl;

    invoke-static {v0}, Lorg/chromium/ui/DropdownPopupWindowImpl;->access$000(Lorg/chromium/ui/DropdownPopupWindowImpl;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
