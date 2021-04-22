.class public final Lf/a/a/a/c/x0/d;
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
.field public final synthetic a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/x0/d;->a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    iput-object p2, p0, Lf/a/a/a/c/x0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/c/x0/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/x0/d;->a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->e:Landroidx/databinding/ObservableField;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Lcom/ridi/oauth2/AuthorizationFailedException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/ridi/oauth2/AuthorizationFailedException;

    invoke-virtual {v1}, Lcom/ridi/oauth2/AuthorizationFailedException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "need_activation_user"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lcom/ridi/books/viewer/api/AccountNoAuthApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountNoAuthApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/AccountNoAuthApi;->getSignupService()Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupService;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupEmailVerificationOtpRequest;

    iget-object v1, p0, Lf/a/a/a/c/x0/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/a/a/a/c/x0/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupEmailVerificationOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupService;->generateEmailVerificationOtp(Lcom/ridi/books/viewer/api/AccountNoAuthApi$SignupEmailVerificationOtpRequest;)Lz/b/d0;

    move-result-object p1

    const-string v0, "AccountNoAuthApi.signupS\u2026dSchedulers.mainThread())"

    .line 9
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lf/a/a/a/c/x0/d;->a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 11
    iget-object v0, v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    const-string v1, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 12
    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/w;

    .line 13
    new-instance v0, Lf/a/a/a/c/x0/b;

    invoke-direct {v0, p0}, Lf/a/a/a/c/x0/b;-><init>(Lf/a/a/a/c/x0/d;)V

    .line 14
    new-instance v1, Lf/a/a/a/c/x0/c;

    invoke-direct {v1, p0}, Lf/a/a/a/c/x0/c;-><init>(Lf/a/a/a/c/x0/d;)V

    .line 15
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lf/a/a/a/c/x0/d;->a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 17
    iget-object v1, v1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->f:Lv/v/x;

    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lf/a/a/a/c/x0/d;->a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 20
    iget-object v1, v1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->h:Lv/v/v;

    .line 21
    new-instance v2, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$d;

    if-eqz v0, :cond_5

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/ridi/oauth2/AuthorizationFailedException;

    invoke-virtual {v0}, Lcom/ridi/oauth2/AuthorizationFailedException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1f6d5513

    if-eq v3, v4, :cond_3

    const v4, 0x5d090129

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "dormant_user"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "\ud734\uba74 \uc0c1\ud0dc\uc785\ub2c8\ub2e4. \uc6f9 \ube0c\ub77c\uc6b0\uc800\uc5d0\uc11c \ub9ac\ub514\ubd81\uc2a4(ridibooks.com)\ub97c \ubc29\ubb38 \ud6c4 \ub85c\uadf8\uc778\ud558\uba74 \ud734\uba74 \uc0c1\ud0dc\ub97c \ud574\uc81c\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    goto :goto_1

    :cond_3
    const-string v3, "invalid_user"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "\uc544\uc774\ub514 \ub610\ub294 \ube44\ubc00\ubc88\ud638\ub97c \ud655\uc778\ud574\uc8fc\uc138\uc694."

    goto :goto_1

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_1
    invoke-direct {v2, p1}, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
