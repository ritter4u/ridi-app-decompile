.class public final Lcom/ridi/books/viewer/common/InAppLinkHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/InAppLinkHandler;->a(Ljava/lang/String;Lv/b/k/l;ZLjava/lang/String;Lb0/t/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/t/a/p;

.field public final synthetic b:Lv/b/k/l;


# direct methods
.method public constructor <init>(Lb0/t/a/p;Lv/b/k/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/InAppLinkHandler$d;->a:Lb0/t/a/p;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/InAppLinkHandler$d;->b:Lv/b/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-class v0, Lcom/ridi/books/viewer/common/InAppLinkHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    instance-of v0, p1, Lcom/ridi/books/viewer/common/InAppLinkHandler$openSerialBooksActivityIfPossible$NotSerialBooksException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/common/InAppLinkHandler$d;->a:Lb0/t/a/p;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/ridi/books/viewer/common/InAppLinkHandler$openSerialBooksActivityIfPossible$AdultOnlyException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ridi/books/viewer/common/InAppLinkHandler$d;->a:Lb0/t/a/p;

    invoke-interface {p1, v2, v2}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/InAppLinkHandler$d;->b:Lv/b/k/l;

    const-string v0, "\ub3c4\uc11c \uc815\ubcf4\ub97c \ud655\uc778\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
