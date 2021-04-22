.class public final Lf/a/a/a/b/f3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/u;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    iput-object p2, p0, Lf/a/a/a/b/f3/u;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/f3/u;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    iget-object p2, p0, Lf/a/a/a/b/f3/u;->b:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->a(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/f3/u;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    iget-object p2, p0, Lf/a/a/a/b/f3/u;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
