.class public final Lt;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt;->a:I

    iput-object p2, p0, Lt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lt;->a:I

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lt;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->b(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lt;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->a(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lt;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->c(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->a(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->a(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;Landroid/view/View;)V

    return-void
.end method
