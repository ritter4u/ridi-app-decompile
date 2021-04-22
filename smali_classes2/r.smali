.class public final Lr;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr;->a:I

    iput-object p2, p0, Lr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lr;->a:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "Intent(Intent.ACTION_PICK).setType(\"image/*\")"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lr;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    :try_start_1
    invoke-virtual {v2, p1, v1}, Lv/r/d/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(Intent.ACTION_GET\u2026NTENT).setType(\"image/*\")"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_2
    iget-object v0, p0, Lr;->b:Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    :try_start_3
    invoke-virtual {v0, p1, v1}, Lv/r/d/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 5
    :catch_1
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    const-string v0, "\uc774\ubbf8\uc9c0\ub97c \uac00\uc838\uc62c \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->b(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Lv/k/k/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v1, v0}, Lv/k/j/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->j(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    :goto_1
    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->e(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->c(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->d(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    return-void
.end method
