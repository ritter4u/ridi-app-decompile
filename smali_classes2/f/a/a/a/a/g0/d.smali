.class public final Lf/a/a/a/a/g0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/d;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/g0/d;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    .line 2
    iget-object v0, p1, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->c:Lf/a/a/a/a/j0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\uc774 \ubaa9\ub85d\uc758 \ubaa8\ub4e0 \ucc45\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\ub2e4\uc6b4\ub85c\ub4dc\ud560 \uc218 \uc5c6\ub294 \ucc45\uc740 \uc81c\uc678\ud558\uace0 \ub2e4\uc6b4\ub85c\ub4dc\ud569\ub2c8\ub2e4."

    .line 6
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 7
    new-instance v3, Lf/a/a/a/a/g0/a;

    invoke-direct {v3, p1, v0}, Lf/a/a/a/a/g0/a;-><init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;)V

    const-string p1, "\ub2e4\uc6b4\ub85c\ub4dc"

    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\ucde8\uc18c"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 10
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method
