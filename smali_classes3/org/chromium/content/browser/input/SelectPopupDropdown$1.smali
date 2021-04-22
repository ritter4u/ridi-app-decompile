.class public Lorg/chromium/content/browser/input/SelectPopupDropdown$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/input/SelectPopupDropdown;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Landroid/view/View;Ljava/util/List;[IZLorg/chromium/content_public/browser/WebContents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/input/SelectPopupDropdown;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/SelectPopupDropdown;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDropdown$1;->this$0:Lorg/chromium/content/browser/input/SelectPopupDropdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDropdown$1;->this$0:Lorg/chromium/content/browser/input/SelectPopupDropdown;

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput p3, p2, p4

    invoke-static {p1, p2}, Lorg/chromium/content/browser/input/SelectPopupDropdown;->access$000(Lorg/chromium/content/browser/input/SelectPopupDropdown;[I)V

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDropdown$1;->this$0:Lorg/chromium/content/browser/input/SelectPopupDropdown;

    invoke-virtual {p1, p4}, Lorg/chromium/content/browser/input/SelectPopupDropdown;->hide(Z)V

    return-void
.end method
