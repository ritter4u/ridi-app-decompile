.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1$1;->this$0:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->removeAllExtractedData()V

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    invoke-static {v0}, Lz/b/r0/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ridi/books/viewer/common/service/FileClearJobIntentService$a;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1$1;->this$0:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;->a:Landroid/app/Activity;

    .line 7
    invoke-static {v0}, Lf/h/a/c;->a(Landroid/content/Context;)Lf/h/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lf/h/a/t/j;->a()V

    .line 9
    iget-object v1, v0, Lf/h/a/c;->b:Lf/h/a/n/j/a0/i;

    check-cast v1, Lf/h/a/t/g;

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lf/h/a/t/g;->a(J)V

    .line 11
    iget-object v1, v0, Lf/h/a/c;->a:Lf/h/a/n/j/z/d;

    invoke-interface {v1}, Lf/h/a/n/j/z/d;->a()V

    .line 12
    iget-object v0, v0, Lf/h/a/c;->e:Lf/h/a/n/j/z/b;

    invoke-interface {v0}, Lf/h/a/n/j/z/b;->a()V

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1$1;->this$0:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$removeTemporaryFilesAll$$inlined$let$lambda$1;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "\uc0ad\uc81c\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
