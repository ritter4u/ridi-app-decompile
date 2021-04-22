.class public final Lf/a/a/a/b/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/a/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf/a/a/a/b/a/a$a;->a:I

    iput-object p2, p0, Lf/a/a/a/b/a/a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lf/a/a/a/b/a/a$a;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/b/a/a;

    .line 2
    iget-object p1, p1, Lf/a/a/a/b/a/a;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setVolumeKeyPagingEnabled(Z)V

    .line 4
    iget-object p1, p0, Lf/a/a/a/b/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/b/a/a;

    .line 5
    iget-object p1, p1, Lf/a/a/a/b/a/a;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->save()V

    .line 7
    iget-object p1, p0, Lf/a/a/a/b/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/b/a/a;

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\ubcfc\ub968\ud0a4\ub85c \ud398\uc774\uc9c0 \uc774\ub3d9 \uc124\uc815\uc774 \ucf1c\uc84c\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    iget-object p1, p0, Lf/a/a/a/b/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/b/a/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lf/a/a/a/b/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/b/a/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
