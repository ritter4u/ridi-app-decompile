.class public final Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;->onClick(Landroid/content/DialogInterface;I)V
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
.field public final synthetic $progressDialog:Lf/a/a/a/c/a/l;

.field public final synthetic this$0:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;Lf/a/a/a/c/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$1;->this$0:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$1;->$progressDialog:Lf/a/a/a/c/a/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$1;->$progressDialog:Lf/a/a/a/c/a/l;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a()V

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 5
    new-instance v0, Lf/a/a/a/c/w;

    invoke-direct {v0}, Lf/a/a/a/c/w;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$1;->this$0:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;->a:Landroid/app/Activity;

    const-string v1, "\ub85c\uadf8\uc544\uc6c3\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
