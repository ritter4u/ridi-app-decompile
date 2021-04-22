.class public final Lf/a/a/a/b/f3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/a0;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    iput-object p2, p0, Lf/a/a/a/b/f3/a0;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/f3/a0;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    const-string v1, "v"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->b(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/f3/a0;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    iget-object v0, p0, Lf/a/a/a/b/f3/a0;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->a(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lf/a/a/a/b/f3/a0;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    iget-object v0, p0, Lf/a/a/a/b/f3/a0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
