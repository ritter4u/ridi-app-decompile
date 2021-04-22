.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;->onClick(Landroid/content/DialogInterface;I)V
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
.field public final synthetic this$0:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1$1;->this$0:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 5
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "external_sdcard_path"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1$1;->this$0:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$openChangeDownloadPath$$inlined$let$lambda$1;->c:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
