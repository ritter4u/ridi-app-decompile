.class public final Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->c()V
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
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$4;->this$0:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$4;->this$0:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->f:Lv/v/x;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$4;->this$0:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->h:Lv/v/v;

    .line 7
    new-instance v1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$d;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
