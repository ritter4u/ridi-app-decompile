.class public final Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->tryLogout()V
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
.field public final synthetic this$0:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1;->this$0:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1;->this$0:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->access$getCurrentActivity(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/activity/MainActivity;->j:Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\ub85c\uadf8\uc544\uc6c3\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\ub85c\uadf8\uc544\uc6c3\ud560 \uacbd\uc6b0 \uc774 \uc544\uc774\ub514\uc5d0\uc11c \ub2e4\uc6b4\ub85c\ub4dc\ud588\ub358 \ucc45\uc740 \uc77d\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;

    invoke-direct {v2, v0}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;-><init>(Landroid/app/Activity;)V

    const-string v0, "\ub85c\uadf8\uc544\uc6c3"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\ucde8\uc18c"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(acti\u2026null)\n            .show()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->a(Landroid/app/AlertDialog;)V

    :cond_0
    return-void
.end method
