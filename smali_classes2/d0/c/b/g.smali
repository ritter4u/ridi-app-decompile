.class public Ld0/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld0/c/b/e;

.field public static final b:Ld0/c/b/k/l;

.field public static final c:Ld0/c/b/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld0/c/b/e;->h:Ld0/c/b/e;

    sput-object v0, Ld0/c/b/g;->a:Ld0/c/b/e;

    .line 2
    new-instance v0, Ld0/c/b/k/l;

    invoke-direct {v0}, Ld0/c/b/k/l;-><init>()V

    sput-object v0, Ld0/c/b/g;->b:Ld0/c/b/k/l;

    .line 3
    new-instance v0, Ld0/c/b/l/e;

    invoke-direct {v0}, Ld0/c/b/l/e;-><init>()V

    sput-object v0, Ld0/c/b/g;->c:Ld0/c/b/l/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    sget-object v0, Ld0/c/b/g;->a:Ld0/c/b/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v0, v0, Ld0/c/b/e;->g:Ld0/c/b/h$g;

    invoke-interface {v0, p0, v1}, Ld0/c/b/h$g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Appendable;Ld0/c/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 2
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    sget-object v1, Ld0/c/b/g;->b:Ld0/c/b/k/l;

    .line 5
    iget-object v1, v1, Ld0/c/b/k/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c/b/k/n;

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Ld0/c/b/k/l;->k:Ld0/c/b/k/n;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Ld0/c/b/g;->b:Ld0/c/b/k/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    iget-object v1, v1, Ld0/c/b/k/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c/b/k/l$i;

    .line 10
    iget-object v4, v1, Ld0/c/b/k/l$i;->a:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v1, v1, Ld0/c/b/k/l$i;->b:Ld0/c/b/k/n;

    :goto_0
    if-nez v1, :cond_4

    .line 12
    sget-object v1, Ld0/c/b/k/l;->j:Ld0/c/b/k/n;

    .line 13
    :cond_4
    :goto_1
    sget-object v2, Ld0/c/b/g;->b:Ld0/c/b/k/l;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ld0/c/b/k/l;->a(Ld0/c/b/k/n;[Ljava/lang/Class;)V

    .line 14
    :cond_5
    invoke-interface {v1, p0, p1, p2}, Ld0/c/b/k/n;->a(Ljava/lang/Object;Ljava/lang/Appendable;Ld0/c/b/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;Ld0/c/b/e;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p2, Ld0/c/b/e;->g:Ld0/c/b/h$g;

    invoke-interface {p2, p0, p1}, Ld0/c/b/h$g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method
