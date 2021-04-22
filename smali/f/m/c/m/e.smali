.class public Lf/m/c/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf/m/c/m/f/g/y;

.field public final synthetic c:Lf/m/c/m/f/m/d;


# direct methods
.method public constructor <init>(ZLf/m/c/m/f/g/y;Lf/m/c/m/f/m/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/m/c/m/e;->a:Z

    iput-object p2, p0, Lf/m/c/m/e;->b:Lf/m/c/m/f/g/y;

    iput-object p3, p0, Lf/m/c/m/e;->c:Lf/m/c/m/f/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m/c/m/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/c/m/e;->b:Lf/m/c/m/f/g/y;

    iget-object v1, p0, Lf/m/c/m/e;->c:Lf/m/c/m/f/m/d;

    .line 3
    iget-object v2, v0, Lf/m/c/m/f/g/y;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lf/m/c/m/f/g/x;

    invoke-direct {v3, v0, v1}, Lf/m/c/m/f/g/x;-><init>(Lf/m/c/m/f/g/y;Lf/m/c/m/f/m/e;)V

    invoke-static {v2, v3}, Lf/m/c/m/f/g/u0;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
