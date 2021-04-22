.class public Lorg/chromium/ui/DropdownPopupWindowJellyBean$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean$1;->this$0:Lorg/chromium/ui/DropdownPopupWindowJellyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean$1;->this$0:Lorg/chromium/ui/DropdownPopupWindowJellyBean;

    invoke-static {p2}, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->access$000(Lorg/chromium/ui/DropdownPopupWindowJellyBean;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean$1;->this$0:Lorg/chromium/ui/DropdownPopupWindowJellyBean;

    invoke-virtual {p1}, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->show()V

    :cond_0
    return-void
.end method
