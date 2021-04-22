.class public final Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


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
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$3;->this$0:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$3;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$3;->this$0:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->f:Lv/v/x;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$3;->this$0:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->h:Lv/v/v;

    .line 7
    sget-object v1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$a;->a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$a;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
