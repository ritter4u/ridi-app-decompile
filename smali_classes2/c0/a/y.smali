.class public final Lc0/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lc0/a/h2/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    sput-boolean v0, Lc0/a/y;->a:Z

    return-void

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lc0/a/d0;Lb0/q/e;)Lb0/q/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Lc0/a/d0;->g()Lb0/q/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lb0/q/e;->plus(Lb0/q/e;)Lb0/q/e;

    move-result-object p0

    .line 2
    sget-object p1, Lc0/a/l0;->a:Lc0/a/z;

    if-eq p0, p1, :cond_0

    .line 3
    sget-object p1, Lb0/q/d;->p0:Lb0/q/d$a;

    invoke-interface {p0, p1}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lc0/a/l0;->a:Lc0/a/z;

    .line 5
    invoke-interface {p0, p1}, Lb0/q/e;->plus(Lb0/q/e;)Lb0/q/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Lb0/q/e;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
