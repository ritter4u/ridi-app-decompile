.class public final Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/RidibooksApp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Landroid/net/Uri;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic $utmCampaign:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ridi/books/viewer/RidibooksApp;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->this$0:Lcom/ridi/books/viewer/RidibooksApp;

    iput-object p2, p0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->$utmCampaign:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    iget-object p2, p0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->$url:Ljava/lang/String;

    iget-object p3, p0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->$utmCampaign:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->invoke(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(Intent.ACTION_VIEW).setData(uri)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->$context:Landroid/content/Context;

    const-string v2, "\uae30\ubcf8 \ube0c\ub77c\uc6b0\uc800\ub85c \uc5f4\uc9c0 \ubabb\ud588\uc2b5\ub2c8\ub2e4. \ube0c\ub77c\uc6b0\uc800\ub97c \uc120\ud0dd\ud574\uc8fc\uc138\uc694."

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    sget-object p1, Lb0/m;->a:Lb0/m;

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->$context:Landroid/content/Context;

    const-string v1, "\uc120\ud0dd\ub41c \ube0c\ub77c\uc6b0\uc800\ub85c \uc5f4\uc9c0 \ubabb\ud588\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 10
    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->$context:Landroid/content/Context;

    .line 11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const-string v3, "https://ridibooks.com"

    iget-object v4, p0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->$utmCampaign:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 13
    :catch_2
    iget-object p1, p0, Lcom/ridi/books/viewer/RidibooksApp$openStoreUrl$1;->$context:Landroid/content/Context;

    const-string v1, "\ube0c\ub77c\uc6b0\uc800\ub97c \ucc3e\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_1
    return-void
.end method
