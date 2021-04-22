.class public Lf/m/c/l/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/u/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/c/u/b<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lf/m/c/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/u/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/m/c/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/u/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lf/m/c/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/u/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lf/m/c/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/u/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/c/l/y;->a:Lf/m/c/l/y;

    .line 2
    sput-object v0, Lf/m/c/l/a0;->c:Lf/m/c/u/a;

    .line 3
    sget-object v0, Lf/m/c/l/z;->a:Lf/m/c/l/z;

    .line 4
    sput-object v0, Lf/m/c/l/a0;->d:Lf/m/c/u/b;

    return-void
.end method

.method public constructor <init>(Lf/m/c/u/a;Lf/m/c/u/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/u/a<",
            "TT;>;",
            "Lf/m/c/u/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/l/a0;->a:Lf/m/c/u/a;

    .line 3
    iput-object p2, p0, Lf/m/c/l/a0;->b:Lf/m/c/u/b;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lf/m/c/u/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/u/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/l/a0;->b:Lf/m/c/u/b;

    sget-object v1, Lf/m/c/l/a0;->d:Lf/m/c/u/b;

    if-ne v0, v1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/m/c/l/a0;->a:Lf/m/c/u/a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lf/m/c/l/a0;->a:Lf/m/c/u/a;

    .line 5
    iput-object p1, p0, Lf/m/c/l/a0;->b:Lf/m/c/u/b;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast v0, Lf/m/c/l/y;

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/l/a0;->b:Lf/m/c/u/b;

    invoke-interface {v0}, Lf/m/c/u/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
