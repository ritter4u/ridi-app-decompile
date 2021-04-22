.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->openChangeDownloadPath(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;->b:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    iput-object p3, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1$1;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1$1;-><init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1$1;->invoke()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Z)Ljava/util/List;

    move-result-object p2

    .line 4
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1$1;->invoke()V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;->a:Landroid/app/Activity;

    const/4 p2, 0x1

    const-string v0, "\uc9c0\uc6d0\ud558\uc9c0 \uc54a\ub294 \uae30\uae30\uc774\uac70\ub098 \uc0ac\uc6a9\ud560 \uc218 \uc788\ub294 \uc678\uc7a5 SD \uce74\ub4dc\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 7
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;->b:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;->a:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1, v0, p2, v1}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->access$showExternalSDCardWarningDialog(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Landroid/app/Activity;Ljava/util/List;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method
