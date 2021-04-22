.class public Lf/m/a/d/e/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lf/m/a/d/e/q/c;


# instance fields
.field public a:Lf/m/a/d/e/q/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/q/c;

    invoke-direct {v0}, Lf/m/a/d/e/q/c;-><init>()V

    sput-object v0, Lf/m/a/d/e/q/c;->b:Lf/m/a/d/e/q/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/m/a/d/e/q/c;->a:Lf/m/a/d/e/q/b;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lf/m/a/d/e/q/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lf/m/a/d/e/q/c;->b:Lf/m/a/d/e/q/c;

    invoke-virtual {v0, p0}, Lf/m/a/d/e/q/c;->a(Landroid/content/Context;)Lf/m/a/d/e/q/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lf/m/a/d/e/q/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/q/c;->a:Lf/m/a/d/e/q/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Lf/m/a/d/e/q/b;

    invoke-direct {v0, p1}, Lf/m/a/d/e/q/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/m/a/d/e/q/c;->a:Lf/m/a/d/e/q/b;

    .line 4
    :cond_1
    iget-object p1, p0, Lf/m/a/d/e/q/c;->a:Lf/m/a/d/e/q/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
