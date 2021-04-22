.class public final Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$c;->a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$c;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$c;->a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 p2, 0x32

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$c;->b:Landroid/view/View;

    const-string p4, "view"

    invoke-static {p2, p4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a06cd

    const-string v1, "$this$find"

    .line 5
    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    .line 7
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$c;->b:Landroid/view/View;

    invoke-static {p2, p4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a01f8

    .line 9
    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_2

    const-string p1, "#e64938"

    goto :goto_2

    :cond_2
    const-string p1, "#009688"

    .line 11
    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    const-string p1, "editText"

    .line 13
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
