.class public final Lf/r/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lf/r/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/b<",
            "Lf/r/b/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lf/r/b/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/r/a<",
            "Lf/r/b/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/mikepenz/aboutlibraries/LibsBuilder;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/r/a/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/r/a/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/r/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/r/a/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/r/a/b;->c:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lf/r/a/b;)Lf/r/b/r/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/r/a/b;->b:Lf/r/b/r/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemAdapter"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string v1, "data"

    .line 2
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    instance-of v1, p4, Lcom/mikepenz/aboutlibraries/LibsBuilder;

    if-nez v1, :cond_1

    move-object p4, v0

    :cond_1
    check-cast p4, Lcom/mikepenz/aboutlibraries/LibsBuilder;

    if-nez p4, :cond_2

    const-string p4, "AboutLibraries"

    const-string v1, "Fallback to default configuration, due to missing argument"

    .line 3
    invoke-static {p4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p4, Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-direct {p4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;-><init>()V

    .line 5
    :cond_2
    iput-object p4, p0, Lf/r/a/b;->c:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    .line 6
    sget p4, Lf/r/a/f;->fragment_opensource:I

    const/4 v1, 0x0

    invoke-virtual {p2, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    sget-object p3, Lf/r/a/a;->b:Lf/r/a/a$c;

    const-string p4, "view"

    if-eqz p3, :cond_3

    .line 8
    invoke-static {p2, p4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lf/r/a/a$c;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 9
    :cond_3
    invoke-static {p2, p4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    sget v2, Lf/r/a/e;->cardListView:I

    if-ne p3, v2, :cond_4

    .line 10
    move-object p3, p2

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    :goto_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    new-instance p1, Lv/d0/e/e;

    invoke-direct {p1}, Lv/d0/e/e;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    new-instance p1, Lf/r/b/r/a;

    invoke-direct {p1}, Lf/r/b/r/a;-><init>()V

    iput-object p1, p0, Lf/r/a/b;->b:Lf/r/b/r/a;

    .line 15
    sget-object v2, Lf/r/b/b;->n:Lf/r/b/b$a;

    invoke-virtual {v2, p1}, Lf/r/b/b$a;->a(Lf/r/b/c;)Lf/r/b/b;

    move-result-object p1

    iput-object p1, p0, Lf/r/a/b;->a:Lf/r/b/b;

    .line 16
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    iget-object p1, p0, Lf/r/a/b;->c:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLoadingProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lf/r/a/b;->b:Lf/r/b/r/a;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    new-array v2, v0, [Lf/r/b/k;

    new-instance v3, Lf/r/a/j/b/c;

    invoke-direct {v3}, Lf/r/a/j/b/c;-><init>()V

    aput-object v3, v2, v1

    const-string v1, "items"

    .line 19
    invoke-static {v2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/r/b/r/c;->a(Ljava/util/List;)Lf/r/b/r/c;

    goto :goto_2

    :cond_5
    const-string p1, "itemAdapter"

    .line 21
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    :goto_2
    sget-object p1, Lf/r/a/a;->b:Lf/r/a/a$c;

    if-eqz p1, :cond_7

    .line 23
    invoke-interface {p1, p2}, Lf/r/a/a$c;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object p2, p1

    :cond_7
    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 24
    fill-array-data p1, :array_0

    invoke-static {p3, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;[I)V

    .line 25
    invoke-static {p2, p4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_8
    const-string p1, "builder"

    .line 26
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x50
        0x800003
        0x800005
    .end array-data
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lf/r/a/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context.applicationContext"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lf/r/a/b$a;-><init>(Lf/r/a/b;Landroid/content/Context;)V

    iput-object v0, p0, Lf/r/a/b;->f:Lf/r/a/b$a;

    if-eqz v0, :cond_3

    .line 30
    iget-object p1, p0, Lf/r/a/b;->c:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibTaskExecutor()Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    return-void
.end method
