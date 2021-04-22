.class public final Lf/a/a/a/b/f3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/h;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/f3/h;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->c(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;II)Z

    :cond_0
    return-void
.end method
