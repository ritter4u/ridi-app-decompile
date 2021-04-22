.class public final Lcom/ridi/books/viewer/common/fragment/LoginFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/fragment/LoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/fragment/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$d;->a:Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$d;->a:Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->j()Lf/a/a/a/q/k0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/k0;->v:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/4 p1, 0x0

    return p1
.end method
