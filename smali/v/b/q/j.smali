.class public final Lv/b/q/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lv/b/q/j;


# instance fields
.field public a:Lv/b/q/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lv/b/q/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lv/b/q/j;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lv/b/q/n0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Lv/b/q/j;
    .locals 2

    const-class v0, Lv/b/q/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lv/b/q/j;->c:Lv/b/q/j;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lv/b/q/j;->b()V

    .line 3
    :cond_0
    sget-object v1, Lv/b/q/j;->c:Lv/b/q/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;[I)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lv/b/q/n0;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;[I)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lv/b/q/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lv/b/q/j;->c:Lv/b/q/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lv/b/q/j;

    invoke-direct {v1}, Lv/b/q/j;-><init>()V

    sput-object v1, Lv/b/q/j;->c:Lv/b/q/j;

    .line 3
    invoke-static {}, Lv/b/q/n0;->a()Lv/b/q/n0;

    move-result-object v2

    iput-object v2, v1, Lv/b/q/j;->a:Lv/b/q/n0;

    .line 4
    sget-object v1, Lv/b/q/j;->c:Lv/b/q/j;

    iget-object v1, v1, Lv/b/q/j;->a:Lv/b/q/n0;

    new-instance v2, Lv/b/q/j$a;

    invoke-direct {v2}, Lv/b/q/j$a;-><init>()V

    invoke-virtual {v1, v2}, Lv/b/q/n0;->a(Lv/b/q/n0$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lv/b/q/j;->a:Lv/b/q/n0;

    invoke-virtual {v0, p1, p2}, Lv/b/q/n0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lv/b/q/j;->a:Lv/b/q/n0;

    invoke-virtual {v0, p1, p2, p3}, Lv/b/q/n0;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lv/b/q/j;->a:Lv/b/q/n0;

    invoke-virtual {v0, p1}, Lv/b/q/n0;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lv/b/q/j;->a:Lv/b/q/n0;

    invoke-virtual {v0, p1, p2}, Lv/b/q/n0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
