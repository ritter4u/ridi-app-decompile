.class public final Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$b;->a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$b;->a:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    .line 2
    iget-object p1, p1, Lf/a/a/a/a/a/a/e;->b:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
