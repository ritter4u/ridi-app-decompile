.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->tryRegisterCustomFont(Landroid/content/Intent;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/a/a/a/c/a/l;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->f:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string v0, "params"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {p1}, Lf/a/a/a/b/k2;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "name"

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    sget-object v3, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v5, "uuid"

    .line 6
    invoke-static {v4, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lf/a/a/a/b/k2;->b()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb0/o/o;->a()Ljava/util/Map;

    move-result-object v6

    :goto_1
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v5}, Lf/a/a/a/b/k2;->a(Ljava/util/Map;)V

    .line 10
    sget-object v3, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz v3, :cond_3

    .line 11
    sget-object v3, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 12
    invoke-interface {v3}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getFontName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    const-string v4, "ridibatang"

    .line 15
    invoke-interface {v3, v4}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setFontName(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_1
    throw v0

    .line 17
    :cond_2
    :goto_2
    sget-object v3, Lf/a/a/a/b/g;->c:Lf/a/a/a/b/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {v2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    sget-object v5, Lf/a/a/a/b/g;->a:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "context"

    .line 20
    invoke-static {v3, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetFile"

    invoke-static {v4, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v4}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ridi/books/viewer/common/service/FileClearJobIntentService$a;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_3
    throw v0

    .line 23
    :cond_4
    throw v0

    .line 24
    :cond_5
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->e:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->c:Ljava/io/File;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->b:Ljava/lang/String;

    .line 26
    sget-object v2, Lf/a/a/a/b/g;->c:Lf/a/a/a/b/g;

    iget-object v2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->c:Ljava/io/File;

    const-string v3, "source"

    if-eqz v2, :cond_6

    .line 27
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/io/File;

    sget-object v1, Lf/a/a/a/b/g;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lf/m/b/a/x/j0;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    sget-object p1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->b:Ljava/lang/String;

    const-string v2, "uuid"

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->c:Ljava/io/File;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v1, "entry"

    .line 4
    invoke-static {v4, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lf/a/a/a/b/k2;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/o/o;->a()Ljava/util/Map;

    move-result-object v3

    :goto_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v1}, Lf/a/a/a/b/k2;->a(Ljava/util/Map;)V

    .line 8
    sget-object p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 10
    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setFontName(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    throw v0

    .line 12
    :cond_3
    throw v0

    :cond_4
    const-string p1, "source"

    .line 13
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "\uae00\uaf34 \ud30c\uc77c\uc744 \uc124\uc815\ud558\uc9c0 \ubabb\ud588\uc2b5\ub2c8\ub2e4.\n\ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->f:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_7

    sget-object v1, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;

    .line 16
    invoke-virtual {v1}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->a:Lf/a/a/a/c/a/l;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    :cond_8
    const-string p1, "progressDialog"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onPreExecute()V
    .locals 8

    .line 1
    sget-object v0, Lf/a/a/a/c/a/l;->a:Lf/a/a/a/c/a/l$a;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "\uae00\uaf34 \ud30c\uc77c\uc744 \uc124\uc815\ud558\ub294 \uc911\uc785\ub2c8\ub2e4..."

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lf/a/a/a/c/a/l$a;->a(Lf/a/a/a/c/a/l$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;I)Lf/a/a/a/c/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$e;->a:Lf/a/a/a/c/a/l;

    .line 2
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
