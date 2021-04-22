.class public final Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$d;->a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$d;->a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    .line 2
    iget-object p1, p1, Lf/a/a/a/a/a/a/e;->b:Landroid/app/AlertDialog;

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/4 p1, 0x0

    return p1
.end method
