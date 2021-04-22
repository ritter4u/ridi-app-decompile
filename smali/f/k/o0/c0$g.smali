.class public Lf/k/o0/c0$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/o0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:[Ljava/lang/Exception;

.field public final synthetic d:Lf/k/o0/c0;


# direct methods
.method public constructor <init>(Lf/k/o0/c0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/o0/c0$g;->d:Lf/k/o0/c0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lf/k/o0/c0$g;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lf/k/o0/c0$g;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/o0/c0$g;->d:Lf/k/o0/c0;

    .line 24
    iget-object v0, v0, Lf/k/o0/c0;->e:Landroid/app/ProgressDialog;

    .line 25
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 26
    iget-object v0, p0, Lf/k/o0/c0$g;->c:[Ljava/lang/Exception;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 27
    iget-object p1, p0, Lf/k/o0/c0$g;->d:Lf/k/o0/c0;

    invoke-virtual {p1, v3}, Lf/k/o0/c0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Failed to stage photos for web dialog"

    if-nez p1, :cond_3

    .line 28
    :try_start_1
    iget-object p1, p0, Lf/k/o0/c0$g;->d:Lf/k/o0/c0;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lf/k/o0/c0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object p1, p0, Lf/k/o0/c0$g;->d:Lf/k/o0/c0;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lf/k/o0/c0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_4
    iget-object v0, p0, Lf/k/o0/c0$g;->b:Landroid/os/Bundle;

    const-string v1, "media"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lf/k/o0/y;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {}, Lf/k/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dialog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/o0/c0$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/k/o0/c0$g;->b:Landroid/os/Bundle;

    .line 35
    invoke-static {p1, v0, v1}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lf/k/o0/c0$g;->d:Lf/k/o0/c0;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, v0, Lf/k/o0/c0;->a:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lf/k/o0/c0$g;->d:Lf/k/o0/c0;

    .line 39
    iget-object p1, p1, Lf/k/o0/c0;->f:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 41
    iget-object v0, p0, Lf/k/o0/c0$g;->d:Lf/k/o0/c0;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Lf/k/o0/c0;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a()[Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/o0/c0$g;->b:Landroid/os/Bundle;

    const-string v2, "media"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Exception;

    iput-object v3, p0, Lf/k/o0/c0$g;->c:[Ljava/lang/Exception;

    .line 4
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    .line 7
    :try_start_1
    array-length v8, v0

    if-ge v6, v8, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/AsyncTask;

    .line 10
    invoke-virtual {v2, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-object v1

    .line 11
    :cond_2
    aget-object v8, v0, v6

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 12
    invoke-static {v8}, Lf/k/o0/z;->d(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    .line 15
    :cond_3
    new-instance v9, Lf/k/o0/e0;

    invoke-direct {v9, p0, v2, v6, v3}, Lf/k/o0/e0;-><init>(Lf/k/o0/c0$g;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    .line 16
    invoke-static {v5, v8, v9}, Lf/k/v0/c/l;->a(Lf/k/a;Landroid/net/Uri;Lf/k/k$d;)Lf/k/k;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Lf/k/k;->c()Lf/k/m;

    move-result-object v8

    .line 18
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 20
    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/AsyncTask;

    .line 21
    invoke-virtual {v2, v7}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    return-object v1

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lf/k/o0/c0$g;->a()[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/k/o0/c0$g;->a([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
