.class public final Lm;
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

    iput p1, p0, Lm;->a:I

    iput-object p2, p0, Lm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lm;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lm;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;II)Z

    return-void
.end method
