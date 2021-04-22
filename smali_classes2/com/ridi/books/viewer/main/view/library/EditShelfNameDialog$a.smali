.class public final Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->c()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$a;->a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$a;->a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$a;->a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->f:Lb0/t/a/l;

    .line 7
    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$a;->a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    invoke-virtual {p1}, Lf/a/a/a/a/a/a/e;->a()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$a;->a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    .line 10
    iget-object p1, p1, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    const-string v0, "\ucc45\uc7a5\uc758 \uc774\ub984\uc744 \uc785\ub825\ud574\uc8fc\uc138\uc694."

    .line 11
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v0}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    :goto_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "editText"

    .line 13
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
