.class public final Lf/k/v0/c/l$a;
.super Lf/k/v0/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/v0/c/l;->a(Lf/k/h;)Lf/k/v0/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/k/h;


# direct methods
.method public constructor <init>(Lf/k/h;Lf/k/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/v0/c/l$a;->b:Lf/k/h;

    invoke-direct {p0, p1}, Lf/k/v0/c/f;-><init>(Lf/k/h;)V

    return-void
.end method


# virtual methods
.method public a(Lf/k/o0/a;)V
    .locals 0

    .line 21
    iget-object p1, p0, Lf/k/v0/c/l$a;->b:Lf/k/h;

    invoke-static {p1}, Lf/k/v0/c/l;->b(Lf/k/h;)V

    return-void
.end method

.method public a(Lf/k/o0/a;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, Lf/k/v0/c/l;

    if-eqz p2, :cond_9

    const-string v0, "completionGesture"

    .line 2
    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    const-string v1, "post"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "cancel"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lf/k/v0/c/l$a;->b:Lf/k/h;

    invoke-static {p1}, Lf/k/v0/c/l;->b(Lf/k/h;)V

    goto :goto_5

    .line 9
    :cond_3
    iget-object p1, p0, Lf/k/v0/c/l$a;->b:Lf/k/h;

    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "UnknownError"

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lf/k/v0/c/l;->a(Lf/k/h;Lcom/facebook/FacebookException;)V

    goto :goto_5

    :cond_4
    :goto_2
    const-string v0, "com.facebook.platform.extra.POST_ID"

    const-string v1, "postId"

    .line 10
    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    move-object p2, v2

    goto :goto_4

    .line 11
    :cond_5
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    const-string v0, "post_id"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-static {p2, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :goto_4
    iget-object v0, p0, Lf/k/v0/c/l$a;->b:Lf/k/h;

    .line 17
    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    const-string v1, "succeeded"

    .line 18
    invoke-static {v1, v2}, Lf/k/v0/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 19
    new-instance v1, Lf/k/v0/b;

    invoke-direct {v1, p2}, Lf/k/v0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/k/h;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    .line 20
    invoke-static {p2, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Lf/k/o0/a;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lf/k/v0/c/l$a;->b:Lf/k/h;

    invoke-static {p1, p2}, Lf/k/v0/c/l;->a(Lf/k/h;Lcom/facebook/FacebookException;)V

    return-void
.end method
