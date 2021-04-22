.class public final Lcom/ridi/books/viewer/common/fragment/WebViewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/fragment/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/fragment/WebViewFragment$a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    .line 2
    new-instance v1, Lv/k/j/q;

    invoke-direct {v1, p1, p0}, Lv/k/j/q;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 3
    iget-object p0, v1, Lv/k/j/q;->b:Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p0, v1, Lv/k/j/q;->b:Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 5
    iget-object p0, v1, Lv/k/j/q;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Lv/k/j/q;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_0
    throw v0

    .line 9
    :cond_1
    throw v0
.end method
