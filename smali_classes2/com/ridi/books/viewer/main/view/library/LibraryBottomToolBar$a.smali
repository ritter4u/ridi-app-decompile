.class public final Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;->a:I

    const-string v1, "v"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getListener()Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;->b()V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getListener()Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;->f()V

    :cond_1
    return-void

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getListener()Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;->e()V

    :cond_2
    return-void

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getListener()Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;->a()V

    :cond_3
    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getListener()Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;->a(Landroid/view/View;)V

    :cond_4
    return-void

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getListener()Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;->d()V

    :cond_5
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getListener()Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;->c()V

    :cond_6
    return-void

    .line 8
    :pswitch_7
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getListener()Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;->b(Landroid/view/View;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
