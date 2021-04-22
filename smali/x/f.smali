.class public final Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/c;

.field public final synthetic b:Lx/h;

.field public final synthetic c:Lx/d;

.field public final synthetic d:Lx/e;


# direct methods
.method public constructor <init>(Lx/h;Lx/d;Lx/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx/f;->a:Lx/c;

    iput-object p1, p0, Lx/f;->b:Lx/h;

    iput-object p2, p0, Lx/f;->c:Lx/d;

    iput-object p3, p0, Lx/f;->d:Lx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/f;->c:Lx/d;

    iget-object v1, p0, Lx/f;->d:Lx/e;

    invoke-interface {v0, v1}, Lx/d;->a(Lx/e;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx/f;->b:Lx/h;

    invoke-virtual {v1, v0}, Lx/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lx/f;->b:Lx/h;

    invoke-virtual {v1, v0}, Lx/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :catch_1
    iget-object v0, p0, Lx/f;->b:Lx/h;

    invoke-virtual {v0}, Lx/h;->a()V

    :goto_0
    return-void
.end method
