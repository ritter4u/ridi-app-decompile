.class public final Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$d;
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
        "Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/v/v;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;


# direct methods
.method public constructor <init>(Lv/v/v;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$d;->a:Lv/v/v;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$d;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$d;->a:Lv/v/v;

    sget-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;->VERTICAL:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    if-ne p1, v1, :cond_0

    const-string p1, "setDisplayModeVertical()"

    goto :goto_0

    :cond_0
    const-string p1, "setDisplayModeSquare()"

    :goto_0
    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$d;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->f:Lv/v/x;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$d;->a:Lv/v/v;

    const-string v0, "setMaxHeight(\'"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$d;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    iget-object v1, v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->a(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
