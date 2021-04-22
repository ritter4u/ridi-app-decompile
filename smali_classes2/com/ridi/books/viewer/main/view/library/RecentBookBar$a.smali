.class public final Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->onFinishInflate()V
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

    iput p1, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a(Lcom/ridi/books/viewer/main/view/library/RecentBookBar;)V

    return-void

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ridi/books/viewer/main/activity/RecentBooksActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    .line 5
    iget-object v3, p1, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_6

    .line 6
    invoke-static {v3}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v3, p1, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-static {v3, v0, v2, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/util/Date;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a()V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p1, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_6

    .line 13
    new-instance v3, Lcom/ridi/books/viewer/common/BookOpener;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "context"

    invoke-static {v6, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lf/b0/a/x/b;->a(Landroid/view/View;)Lf/b0/a/v;

    move-result-object v7

    const-string p1, "ViewScopeProvider.from(this)"

    invoke-static {v7, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const-string v8, "recent_book_bar"

    move-object v5, v3

    .line 15
    invoke-direct/range {v5 .. v12}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    .line 16
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 18
    invoke-static {v3, p1, v4, v0, v1}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V

    :cond_6
    :goto_1
    return-void
.end method
