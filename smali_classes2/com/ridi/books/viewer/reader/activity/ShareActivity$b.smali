.class public final Lcom/ridi/books/viewer/reader/activity/ShareActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ShareActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->i(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d:Lv/v/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->f:Lv/v/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->g:Lv/v/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->h:Lv/v/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->i:Lv/v/x;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    .line 9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d:Lv/v/x;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "viewModel.selectedImageNumber.value!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->a(Lcom/ridi/books/viewer/reader/activity/ShareActivity;I)V

    return-void
.end method
