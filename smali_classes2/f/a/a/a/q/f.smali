.class public Lf/a/a/a/q/f;
.super Lf/a/a/a/q/e;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/r/a/a$a;


# instance fields
.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Landroid/view/View$OnClickListener;

.field public y:J


# direct methods
.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    aget-object v3, v1, v2

    move-object v8, v3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    aget-object v3, v1, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Button;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lf/a/a/a/q/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lf/a/a/a/q/f;->y:J

    .line 4
    iget-object p1, p0, Lf/a/a/a/q/e;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v1, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lf/a/a/a/q/f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lf/a/a/a/q/e;->u:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lf/a/a/a/r/a/a;

    invoke-direct {p1, p0, v2}, Lf/a/a/a/r/a/a;-><init>(Lf/a/a/a/r/a/a$a;I)V

    iput-object p1, p0, Lf/a/a/a/q/f;->x:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lf/a/a/a/q/f;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/f;->y:J

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lf/a/a/a/q/f;->y:J

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v4, p0, Lf/a/a/a/q/e;->v:Lf/a/a/a/c/x0/i;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, v4, Lf/a/a/a/c/x0/i;->c:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v5, v4}, Landroidx/databinding/ViewDataBinding;->a(ILv/n/j;)Z

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;

    :cond_1
    if-eqz v8, :cond_2

    .line 20
    iget-object v4, p0, Lf/a/a/a/q/e;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v7}, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;)V

    :cond_2
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 21
    iget-object v0, p0, Lf/a/a/a/q/e;->u:Landroid/widget/Button;

    iget-object v1, p0, Lf/a/a/a/q/f;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 23
    iget-object p1, p0, Lf/a/a/a/q/e;->v:Lf/a/a/a/c/x0/i;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lf/a/a/a/c/x0/i;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;

    .line 25
    iget v0, v0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;->a:I

    .line 26
    iget-object v1, p1, Lf/a/a/a/c/x0/i;->e:Lv/v/x;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p1, Lf/a/a/a/c/x0/i;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p2, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;

    .line 28
    iget-object p2, p2, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;

    .line 29
    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi;->getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->getIdx()I

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;->replaceDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;ILcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;ILjava/lang/Object;)Lz/b/a;

    move-result-object p2

    const-string v0, "AccountApi.userDeviceSer\u2026dSchedulers.mainThread())"

    .line 30
    invoke-static {p2, v0}, Lf/d/a/a/a;->a(Lz/b/a;Ljava/lang/String;)Lz/b/a;

    move-result-object p2

    .line 31
    iget-object v0, p1, Lf/a/a/a/c/x0/i;->i:Lio/reactivex/subjects/CompletableSubject;

    .line 32
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this.`as`(AutoDispose.autoDisposable<Any>(scope))"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lf/b0/a/r;

    .line 33
    new-instance v0, Lf/a/a/a/c/x0/g;

    invoke-direct {v0, p1}, Lf/a/a/a/c/x0/g;-><init>(Lf/a/a/a/c/x0/i;)V

    .line 34
    new-instance v1, Lf/a/a/a/c/x0/h;

    invoke-direct {v1, p1}, Lf/a/a/a/c/x0/h;-><init>(Lf/a/a/a/c/x0/i;)V

    .line 35
    invoke-interface {p2, v0, v1}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    :cond_1
    return-void
.end method

.method public a(Lf/a/a/a/c/x0/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/e;->v:Lf/a/a/a/c/x0/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/f;->y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/f;->y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 5
    invoke-virtual {p0, p1}, Lv/n/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/f;->y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/f;->y:J

    .line 11
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/f;->a(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/f;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lf/a/a/a/q/f;->y:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
