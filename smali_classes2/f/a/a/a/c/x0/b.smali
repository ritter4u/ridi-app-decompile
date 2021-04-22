.class public final Lf/a/a/a/c/x0/b;
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
        "Lcom/ridi/books/viewer/api/AccountNoAuthApi$OtpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/x0/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/x0/d;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/x0/b;->a:Lf/a/a/a/c/x0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/AccountNoAuthApi$OtpResponse;

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/x0/b;->a:Lf/a/a/a/c/x0/d;

    iget-object v0, v0, Lf/a/a/a/c/x0/d;->a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->f:Lv/v/x;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/c/x0/b;->a:Lf/a/a/a/c/x0/d;

    iget-object v0, v0, Lf/a/a/a/c/x0/d;->a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->h:Lv/v/v;

    .line 7
    new-instance v1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$c;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/AccountNoAuthApi$OtpResponse;->getOtp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
