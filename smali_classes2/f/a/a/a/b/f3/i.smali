.class public final Lf/a/a/a/b/f3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/i;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    iput-object p2, p0, Lf/a/a/a/b/f3/i;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/f3/i;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->b(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/f3/i;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
