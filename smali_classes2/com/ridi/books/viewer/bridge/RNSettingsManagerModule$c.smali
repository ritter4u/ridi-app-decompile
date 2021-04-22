.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$c;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$c;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$c;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    invoke-static {p2}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->access$getDeferredPromise$p(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 3
    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$c;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    invoke-static {p2}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->access$getDeferredPromise$p(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p3

    invoke-static {p2, p4, p3}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->access$tryRegisterCustomFont(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Landroid/content/Intent;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 4
    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$c;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    invoke-static {p2}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->access$getDeferredPromise$p(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p3, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$c;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    invoke-static {p2}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->access$getDeferredPromise$p(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$c;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    invoke-static {p2, p1}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->access$setDeferredPromise$p(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
