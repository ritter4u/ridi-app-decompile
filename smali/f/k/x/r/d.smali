.class public Lf/k/x/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/x/r/e;


# direct methods
.method public constructor <init>(Lf/k/x/r/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/x/r/d;->a:Lf/k/x/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/x/r/d;->a:Lf/k/x/r/e;

    .line 2
    const-class v1, Lf/k/x/r/e;

    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lf/k/x/r/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
