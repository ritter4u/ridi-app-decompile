.class public Lf/k/m0/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/n/a$c;


# instance fields
.field public final synthetic a:Lf/k/m0/h/a;


# direct methods
.method public constructor <init>(Lf/k/m0/f/b;Lf/k/m0/h/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/m0/f/a;->a:Lf/k/m0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/f/a;->a:Lf/k/m0/h/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x3

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    aput-object p2, v0, p1

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 9
    invoke-static {p1, p2, v0}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lf/k/m0/f/a;->a:Lf/k/m0/h/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
