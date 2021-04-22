.class public abstract Lv/j0/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lv/j0/a/a;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lv/j0/a/a;->b:Landroid/database/DataSetObserver;

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method destroyItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv/j0/a/a;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/j0/a/a;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lv/j0/a/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
