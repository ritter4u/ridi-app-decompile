.class public final Lv/k/j/f$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/k/j/f;


# direct methods
.method public constructor <init>(Lv/k/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k/j/f$a;->a:Lv/k/j/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :goto_0
    iget-object p1, p0, Lv/k/j/f$a;->a:Lv/k/j/f;

    invoke-virtual {p1}, Lv/k/j/f;->a()Lv/k/j/f$e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object v1, p0, Lv/k/j/f$a;->a:Lv/k/j/f;

    invoke-interface {p1}, Lv/k/j/f$e;->getIntent()Landroid/content/Intent;

    move-result-object v2

    check-cast v1, Lcom/ridi/books/viewer/common/service/FileClearJobIntentService;

    if-eqz v1, :cond_3

    const-string v1, "intent"

    .line 4
    invoke-static {v2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    .line 5
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v2}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1}, Lv/k/j/f$e;->complete()V

    goto :goto_0

    .line 11
    :cond_3
    throw v0

    :cond_4
    return-object v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lv/k/j/f$a;->a:Lv/k/j/f;

    invoke-virtual {p1}, Lv/k/j/f;->b()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lv/k/j/f$a;->a:Lv/k/j/f;

    invoke-virtual {p1}, Lv/k/j/f;->b()V

    return-void
.end method
