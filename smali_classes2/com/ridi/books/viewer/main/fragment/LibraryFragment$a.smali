.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 8
    invoke-virtual {p1, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->b(Z)V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ridi/books/viewer/main/activity/NotiCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 13
    invoke-virtual {p1, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ridi/books/viewer/main/activity/ReadingNoteWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 15
    :pswitch_6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lf/a/a/a/q/a0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/a0;->u:Landroid/widget/RelativeLayout;

    const-string v0, "binding.downloadErrorBanner"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 16
    :pswitch_7
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$$inlined$apply$lambda$5;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$$inlined$apply$lambda$5;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lf/a/a/a/a/l;

    const-string v1, "v"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lf/a/a/a/a/l;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 18
    :pswitch_8
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$$inlined$apply$lambda$5;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$$inlined$apply$lambda$5;->invoke()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lf/a/a/a/a/n;

    invoke-direct {p1}, Lf/a/a/a/a/n;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 20
    :pswitch_9
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$$inlined$apply$lambda$5;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$$inlined$apply$lambda$5;->invoke()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Lf/a/a/a/a/e;

    invoke-direct {p1}, Lf/a/a/a/a/e;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
