.class public final Lc0/a/b0;
.super Lb0/q/a;
.source "SourceFile"

# interfaces
.implements Lc0/a/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb0/q/a;",
        "Lc0/a/w1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc0/a/b0$a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/a/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/a/b0$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lc0/a/b0;->b:Lc0/a/b0$a;

    return-void
.end method


# virtual methods
.method public a(Lb0/q/e;)Ljava/lang/Object;
    .locals 6

    .line 3
    sget-object v0, Lc0/a/c0;->b:Lc0/a/c0$a;

    invoke-interface {p1, v0}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p1

    check-cast p1, Lc0/a/c0;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, " @"

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v2, v3, v3, v1}, Lb0/y/j;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/16 v4, 0x9

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0xa

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "coroutine"

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, p0, Lc0/a/b0;->a:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lb0/q/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lc0/a/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lc0/a/b0;

    iget-wide v0, p0, Lc0/a/b0;->a:J

    iget-wide v2, p1, Lc0/a/b0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lb0/t/a/p<",
            "-TR;-",
            "Lb0/q/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb0/q/e$a$a;->a(Lb0/q/e$a;Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lb0/q/e$b;)Lb0/q/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb0/q/e$a;",
            ">(",
            "Lb0/q/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb0/q/e$a$a;->a(Lb0/q/e$a;Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lc0/a/b0;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public minusKey(Lb0/q/e$b;)Lb0/q/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e$b<",
            "*>;)",
            "Lb0/q/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb0/q/e$a$a;->b(Lb0/q/e$a;Lb0/q/e$b;)Lb0/q/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lb0/q/e;)Lb0/q/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/q/e$a$a;->a(Lb0/q/e$a;Lb0/q/e;)Lb0/q/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CoroutineId("

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lc0/a/b0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
