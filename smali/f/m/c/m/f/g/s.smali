.class public Lf/m/c/m/f/g/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lf/m/c/m/f/g/n;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/n;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/s;->d:Lf/m/c/m/f/g/n;

    iput-object p2, p0, Lf/m/c/m/f/g/s;->a:Ljava/util/Date;

    iput-object p3, p0, Lf/m/c/m/f/g/s;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lf/m/c/m/f/g/s;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/s;->d:Lf/m/c/m/f/g/n;

    invoke-virtual {v0}, Lf/m/c/m/f/g/n;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/m/c/m/f/g/s;->a:Ljava/util/Date;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v9, v0, v2

    .line 4
    iget-object v0, p0, Lf/m/c/m/f/g/s;->d:Lf/m/c/m/f/g/n;

    .line 5
    invoke-virtual {v0}, Lf/m/c/m/f/g/n;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 6
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 7
    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lf/m/c/m/f/g/s;->d:Lf/m/c/m/f/g/n;

    .line 9
    iget-object v4, v0, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    .line 10
    iget-object v5, p0, Lf/m/c/m/f/g/s;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lf/m/c/m/f/g/s;->c:Ljava/lang/Thread;

    if-eqz v4, :cond_1

    .line 11
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v8, "error"

    .line 13
    invoke-virtual/range {v4 .. v11}, Lf/m/c/m/f/g/q0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
