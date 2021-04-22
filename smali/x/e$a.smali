.class public Lx/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/e;->a(Lx/d;Ljava/util/concurrent/Executor;Lx/c;)Lx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/d<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/h;

.field public final synthetic b:Lx/d;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lx/c;


# direct methods
.method public constructor <init>(Lx/e;Lx/h;Lx/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/e$a;->a:Lx/h;

    iput-object p3, p0, Lx/e$a;->b:Lx/d;

    iput-object p4, p0, Lx/e$a;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lx/e$a;->d:Lx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/e$a;->a:Lx/h;

    iget-object v1, p0, Lx/e$a;->b:Lx/d;

    iget-object v2, p0, Lx/e$a;->c:Ljava/util/concurrent/Executor;

    .line 2
    :try_start_0
    new-instance v3, Lx/f;

    invoke-direct {v3, v0, v1, p1}, Lx/f;-><init>(Lx/h;Lx/d;Lx/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Lbolts/ExecutorException;

    invoke-direct {v1, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lx/h;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
