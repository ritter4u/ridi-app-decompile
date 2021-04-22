.class public final Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;
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
        "Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/v/v;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;


# direct methods
.method public constructor <init>(Lv/v/v;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;->a:Lv/v/v;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;->a:Lv/v/v;

    const-string v0, "setLineHeight(\'"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    iget-object v1, v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->g:Lv/v/x;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;->a:Lv/v/v;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->b(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    .line 9
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->e:Lv/v/x;

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;->a:Lv/v/v;

    const-string v0, "setMaxHeight(\'"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2$c;->b:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;

    iget-object v2, v2, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$_script$2;->this$0:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    invoke-static {v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->a(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
