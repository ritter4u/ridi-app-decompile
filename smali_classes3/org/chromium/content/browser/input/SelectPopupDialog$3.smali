.class public Lorg/chromium/content/browser/input/SelectPopupDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/input/SelectPopupDialog;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Ljava/util/List;Z[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/input/SelectPopupDialog;

.field public final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/SelectPopupDialog;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog$3;->this$0:Lorg/chromium/content/browser/input/SelectPopupDialog;

    iput-object p2, p0, Lorg/chromium/content/browser/input/SelectPopupDialog$3;->val$listView:Landroid/widget/ListView;

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
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog$3;->this$0:Lorg/chromium/content/browser/input/SelectPopupDialog;

    iget-object p2, p0, Lorg/chromium/content/browser/input/SelectPopupDialog$3;->val$listView:Landroid/widget/ListView;

    invoke-static {p2}, Lorg/chromium/content/browser/input/SelectPopupDialog;->access$000(Landroid/widget/ListView;)[I

    move-result-object p2

    invoke-static {p1, p2}, Lorg/chromium/content/browser/input/SelectPopupDialog;->access$100(Lorg/chromium/content/browser/input/SelectPopupDialog;[I)V

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDialog$3;->this$0:Lorg/chromium/content/browser/input/SelectPopupDialog;

    invoke-static {p1}, Lorg/chromium/content/browser/input/SelectPopupDialog;->access$200(Lorg/chromium/content/browser/input/SelectPopupDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
