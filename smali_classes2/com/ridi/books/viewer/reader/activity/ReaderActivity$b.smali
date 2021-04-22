.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/a/a/a/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f130054

    if-ne p1, v2, :cond_0

    .line 1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    new-instance v2, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b$a;

    invoke-direct {v2, v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b$a;-><init>(ILjava/lang/Object;)V

    const-string v0, "\uc608"

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b$a;

    invoke-direct {v0, v1, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b$a;-><init>(ILjava/lang/Object;)V

    const-string v1, "\uc544\ub2c8\uc624"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b$b;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->r0()V

    return-void
.end method
