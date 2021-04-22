.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->showExternalSDCardWarningDialog(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Ljava/util/List;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->c:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->b:Ljava/util/List;

    invoke-static {v3}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, p2

    :goto_1
    invoke-static {v3, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->b:Ljava/util/List;

    invoke-static {p1}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->d:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->b:Ljava/util/List;

    invoke-static {p2}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Android/data/com.initialcoms.ridi/files"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->d:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    sget-object v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->DOWNLOAD_PATH:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$d;->d:Lcom/facebook/react/bridge/Promise;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->openFileBrowser$default(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)V

    return-void
.end method
