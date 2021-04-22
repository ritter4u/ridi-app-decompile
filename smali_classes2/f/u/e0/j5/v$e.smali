.class public Lf/u/e0/j5/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/j5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/j5/v;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/j5/v;Lf/u/e0/j5/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/j5/v$e;->a:Lf/u/e0/j5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/u/e0/j5/v$e;->a:Lf/u/e0/j5/v;

    iget-object p1, p1, Lf/u/e0/j5/v;->o:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/u/e0/j5/v$e;->a:Lf/u/e0/j5/v;

    iget-object p1, p1, Lf/u/e0/j5/v;->o:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/v/q/d;

    .line 3
    iget-object p2, p0, Lf/u/e0/j5/v$e;->a:Lf/u/e0/j5/v;

    invoke-virtual {p2, p1}, Lf/u/e0/j5/s;->a(Lf/u/v/q/d;)V

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    const-string p4, "select_search_result"

    .line 5
    invoke-virtual {p2, p4}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    iget p1, p1, Lf/u/v/q/d;->a:I

    const-string p4, "page_index"

    .line 6
    invoke-virtual {p2, p4, p1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sort"

    invoke-virtual {p1, p3, p2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 9
    iget-object p1, p0, Lf/u/e0/j5/v$e;->a:Lf/u/e0/j5/v;

    invoke-virtual {p1}, Lf/u/e0/j5/v;->hide()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lf/u/e0/j5/v$e;->a:Lf/u/e0/j5/v;

    invoke-virtual {p1}, Lf/u/e0/j5/s;->d()V

    :cond_0
    return-void
.end method
