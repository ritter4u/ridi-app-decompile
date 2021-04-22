.class public abstract Lf/m/a/d/e/l/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/d/e/l/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lf/m/a/d/e/l/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/m/a/d/e/l/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x1081

    return v0
.end method

.method public static a(Landroid/content/Context;)Lf/m/a/d/e/l/g;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lf/m/a/d/e/l/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/m/a/d/e/l/g;->b:Lf/m/a/d/e/l/g;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lf/m/a/d/e/l/u0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lf/m/a/d/e/l/u0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf/m/a/d/e/l/g;->b:Lf/m/a/d/e/l/g;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Lf/m/a/d/e/l/g;->b:Lf/m/a/d/e/l/g;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Lf/m/a/d/e/l/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract b(Lf/m/a/d/e/l/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
