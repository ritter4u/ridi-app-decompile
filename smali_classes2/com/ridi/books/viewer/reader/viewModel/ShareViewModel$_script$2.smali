.class public final Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lv/v/v<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->invoke()Lv/v/v;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lv/v/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/v/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lv/v/v;

    invoke-direct {v0}, Lv/v/v;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    .line 4
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->i:Lv/v/x;

    .line 5
    new-instance v2, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$a;

    invoke-direct {v2, v0, p0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$a;-><init>(Lv/v/v;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;)V

    invoke-virtual {v0, v1, v2}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    .line 7
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->h:Lv/v/x;

    .line 8
    new-instance v2, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$e;

    invoke-direct {v2, v0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$e;-><init>(Lv/v/v;)V

    invoke-virtual {v0, v1, v2}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    .line 9
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    .line 10
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->g:Lv/v/x;

    .line 11
    new-instance v2, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$b;

    invoke-direct {v2, v0, p0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$b;-><init>(Lv/v/v;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;)V

    invoke-virtual {v0, v1, v2}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    .line 12
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    .line 13
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->f:Lv/v/x;

    .line 14
    new-instance v2, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;

    invoke-direct {v2, v0, p0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;-><init>(Lv/v/v;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;)V

    invoke-virtual {v0, v1, v2}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    .line 15
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    .line 16
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->e:Lv/v/x;

    .line 17
    new-instance v2, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$d;

    invoke-direct {v2, v0, p0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$d;-><init>(Lv/v/v;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;)V

    invoke-virtual {v0, v1, v2}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    return-object v0
.end method
