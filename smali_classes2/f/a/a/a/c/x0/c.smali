.class public final Lf/a/a/a/c/x0/c;
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
.field public final synthetic a:Lf/a/a/a/c/x0/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/x0/d;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/x0/c;->a:Lf/a/a/a/c/x0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lf/a/a/a/c/x0/c;->a:Lf/a/a/a/c/x0/d;

    iget-object p1, p1, Lf/a/a/a/c/x0/d;->a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->f:Lv/v/x;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf/a/a/a/c/x0/c;->a:Lf/a/a/a/c/x0/d;

    iget-object p1, p1, Lf/a/a/a/c/x0/d;->a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->h:Lv/v/v;

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$d;

    const-string v1, "\uc774\uba54\uc77c \uc778\uc99d \uc694\uccad\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
