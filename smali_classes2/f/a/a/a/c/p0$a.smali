.class public final Lf/a/a/a/c/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/p0;->subscribe(Lz/b/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/g0<",
        "Lcom/ridi/books/viewer/api/AccountApi$OtpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/p0;

.field public final synthetic b:Lz/b/f0;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/p0;Lz/b/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/c/p0$a;->a:Lf/a/a/a/c/p0;

    iput-object p2, p0, Lf/a/a/a/c/p0$a;->b:Lz/b/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/p0$a;->b:Lz/b/f0;

    .line 2
    instance-of v1, p1, Lretrofit2/HttpException;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lretrofit2/HttpException;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    move-object p1, v1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lz/b/f0;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/p0$a;->b:Lz/b/f0;

    invoke-interface {v0, p1}, Lz/b/f0;->setDisposable(Lz/b/k0/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/AccountApi$OtpResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/c/p0$a;->b:Lz/b/f0;

    const-string v1, "https://account.ridibooks.com/sso/login"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/AccountApi$OtpResponse;->getOtp()Ljava/lang/String;

    move-result-object p1

    const-string v2, "otp"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lf/a/a/a/c/p0$a;->a:Lf/a/a/a/c/p0;

    iget-object v1, v1, Lf/a/a/a/c/p0;->a:Ljava/lang/String;

    const-string v2, "redirect_uri"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lz/b/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
