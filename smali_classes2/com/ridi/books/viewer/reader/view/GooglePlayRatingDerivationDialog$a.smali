.class public final Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->a:I

    const/4 v0, 0x0

    const-string v1, "\ub098\uc911\uc5d0 \ud560\uac8c\uc694"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;->a:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08015e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "\ub354 \ub098\uc740 \uc571\uc744 \uc704\ud574\n\uac1c\uc120\uc810\uc744 \uc81c\uc548\ud574\uc8fc\uc2e4 \uc218 \uc788\uc744\uae4c\uc694?"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "\uc758\uacac \ubcf4\ub0b4\uae30"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;

    sget-object v0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;->NEGATIVE:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    .line 10
    iput-object v0, p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;->a:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    :goto_0
    return-void

    .line 11
    :cond_1
    throw v0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;

    .line 13
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;->a:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const-string v1, "context"

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    .line 15
    :cond_3
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xa21f0

    const-string v3, ""

    .line 16
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {v3, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contents"

    invoke-static {v3, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://help.ridibooks.com/hc/ko/requests/new"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?ticket_form_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&contents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_feedback"

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/ridi/books/viewer/RidibooksApp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 22
    :cond_4
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d(Landroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    sget-object p1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz p1, :cond_5

    .line 25
    sget-object p1, Lf/a/a/a/b/k2;->u:Lcom/ridi/books/helper/Preferences$d;

    sget-object v0, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1, v2}, Lcom/ridi/books/helper/Preferences$d;->a(Lb0/w/j;J)V

    goto :goto_1

    :cond_5
    throw v0

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08015c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "\ub9cc\uc871\ud558\uc168\ub2e4\uba74 \ud50c\ub808\uc774\uc2a4\ud1a0\uc5b4\uc5d0\n\ud3c9\uac00\ub97c \ub0a8\uaca8\uc8fc\uc138\uc694!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "\ud3c9\uac00 \ub0a8\uae30\uae30"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;

    sget-object v0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;->POSITIVE:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    .line 31
    iput-object v0, p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;->a:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    :goto_1
    return-void
.end method
