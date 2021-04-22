.class public final Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->invoke()Lv/v/v;
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
        "Lv/v/y<",
        "Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/v/v;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;


# direct methods
.method public constructor <init>(Lv/v/v;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$b;->a:Lv/v/v;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$b;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$b;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->f:Lv/v/x;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$b;->a:Lv/v/v;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$b;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->b(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
