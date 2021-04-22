.class public final Lf/a/a/a/b/f3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/f;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Lf/a/a/a/b/k0;

    iget-object p2, p0, Lf/a/a/a/b/f3/f;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    const-string v0, "intent.extras ?: Bundle.EMPTY"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lf/a/a/a/b/k0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/f3/f;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
