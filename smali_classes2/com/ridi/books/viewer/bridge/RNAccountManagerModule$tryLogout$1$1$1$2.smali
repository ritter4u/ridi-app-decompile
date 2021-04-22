.class public final Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


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
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$2;->this$0:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$2;->$progressDialog:Lf/a/a/a/c/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$2;->$progressDialog:Lf/a/a/a/c/a/l;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$2;->this$0:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;->a:Landroid/app/Activity;

    const-string v1, "activity"

    .line 4
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub85c\uadf8\uc544\uc6c3\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4.\n("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\ub124\ud2b8\uc6cc\ud06c \uc5f0\uacb0\uc744 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
