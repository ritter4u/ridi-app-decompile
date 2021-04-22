.class public Lf/m/a/b/i/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/t/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lf/m/a/b/i/t/h/q;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf/m/a/b/i/q/e;

.field public final d:Lf/m/a/b/i/t/i/c;

.field public final e:Lf/m/a/b/i/u/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/m/a/b/i/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/m/a/b/i/t/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/m/a/b/i/q/e;Lf/m/a/b/i/t/h/q;Lf/m/a/b/i/t/i/c;Lf/m/a/b/i/u/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/i/t/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lf/m/a/b/i/t/c;->c:Lf/m/a/b/i/q/e;

    .line 4
    iput-object p3, p0, Lf/m/a/b/i/t/c;->a:Lf/m/a/b/i/t/h/q;

    .line 5
    iput-object p4, p0, Lf/m/a/b/i/t/c;->d:Lf/m/a/b/i/t/i/c;

    .line 6
    iput-object p5, p0, Lf/m/a/b/i/t/c;->e:Lf/m/a/b/i/u/a;

    return-void
.end method

.method public static synthetic a(Lf/m/a/b/i/t/c;Lf/m/a/b/i/i;Lf/m/a/b/g;Lf/m/a/b/i/f;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lf/m/a/b/i/t/c;->c:Lf/m/a/b/i/q/e;

    .line 5
    move-object v1, p1

    check-cast v1, Lf/m/a/b/i/b;

    .line 6
    iget-object v1, v1, Lf/m/a/b/i/b;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lf/m/a/b/i/q/e;->a(Ljava/lang/String;)Lf/m/a/b/i/q/l;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    check-cast p1, Lf/m/a/b/i/b;

    .line 9
    iget-object p1, p1, Lf/m/a/b/i/b;->a:Ljava/lang/String;

    aput-object p1, p3, v0

    .line 10
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object p1, Lf/m/a/b/i/t/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lf/m/a/b/g;->a(Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p3}, Lf/m/a/b/i/q/l;->a(Lf/m/a/b/i/f;)Lf/m/a/b/i/f;

    move-result-object p3

    .line 14
    iget-object v0, p0, Lf/m/a/b/i/t/c;->e:Lf/m/a/b/i/u/a;

    .line 15
    new-instance v1, Lf/m/a/b/i/t/b;

    invoke-direct {v1, p0, p1, p3}, Lf/m/a/b/i/t/b;-><init>(Lf/m/a/b/i/t/c;Lf/m/a/b/i/i;Lf/m/a/b/i/f;)V

    .line 16
    invoke-interface {v0, v1}, Lf/m/a/b/i/u/a;->a(Lf/m/a/b/i/u/a$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 17
    invoke-interface {p2, p0}, Lf/m/a/b/g;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lf/m/a/b/i/t/c;->f:Ljava/util/logging/Logger;

    const-string p3, "Error scheduling event "

    invoke-static {p3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 19
    invoke-interface {p2, p0}, Lf/m/a/b/g;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/m/a/b/i/i;Lf/m/a/b/i/f;Lf/m/a/b/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/b/i/t/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lf/m/a/b/i/t/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lf/m/a/b/i/t/a;-><init>(Lf/m/a/b/i/t/c;Lf/m/a/b/i/i;Lf/m/a/b/g;Lf/m/a/b/i/f;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
