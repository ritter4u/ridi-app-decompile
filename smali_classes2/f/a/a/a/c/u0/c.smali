.class public final Lf/a/a/a/c/u0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
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
.field public final synthetic a:Lf/a/a/a/c/u0/d;

.field public final synthetic b:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/u0/d;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/u0/c;->a:Lf/a/a/a/c/u0/d;

    iput-object p2, p0, Lf/a/a/a/c/u0/c;->b:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/u0/c;->a:Lf/a/a/a/c/u0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/m/b/a/x/j0;->d(Ljava/lang/Throwable;)V

    .line 4
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x1

    const-string v2, "\uacb0\uc81c\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->deserializeError(Ljava/lang/Throwable;)Lcom/ridi/books/viewer/api/StoreLegacyApi$Error;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lf/a/a/a/c/u0/c;->a:Lf/a/a/a/c/u0/d;

    .line 7
    iget-object p1, p1, Lf/a/a/a/c/u0/d;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lf/a/a/a/c/u0/c;->a:Lf/a/a/a/c/u0/d;

    .line 10
    iget-object p1, p1, Lf/a/a/a/c/u0/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    :goto_0
    iget-object p1, p0, Lf/a/a/a/c/u0/c;->b:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
