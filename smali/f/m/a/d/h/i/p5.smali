.class public abstract Lf/m/a/d/h/i/p5;
.super Lf/m/a/d/h/i/k4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/m/a/d/h/i/p5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/m/a/d/h/i/m5<",
        "TMessageType;TBuilderType;>;>",
        "Lf/m/a/d/h/i/k4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/m/a/d/h/i/p5<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lf/m/a/d/h/i/l7;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/p5;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/m/a/d/h/i/k4;-><init>()V

    .line 2
    sget-object v0, Lf/m/a/d/h/i/l7;->f:Lf/m/a/d/h/i/l7;

    .line 3
    iput-object v0, p0, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    const/4 v0, -0x1

    iput v0, p0, Lf/m/a/d/h/i/p5;->zzd:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lf/m/a/d/h/i/p5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/m/a/d/h/i/p5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lf/m/a/d/h/i/p5;->zza:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/p5;

    if-nez v0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lf/m/a/d/h/i/p5;->zza:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/p5;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 25
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 26
    invoke-static {p0}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/p5;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lf/m/a/d/h/i/p5;

    if-eqz v0, :cond_1

    .line 28
    sget-object v1, Lf/m/a/d/h/i/p5;->zza:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lf/m/a/d/h/i/v5;)Lf/m/a/d/h/i/v5;
    .locals 1

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 18
    :goto_0
    check-cast p0, Lf/m/a/d/h/i/e6;

    invoke-virtual {p0, v0}, Lf/m/a/d/h/i/e6;->f(I)Lf/m/a/d/h/i/v5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/m/a/d/h/i/w5;)Lf/m/a/d/h/i/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/h/i/w5<",
            "TE;>;)",
            "Lf/m/a/d/h/i/w5<",
            "TE;>;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lf/m/a/d/h/i/w5;->d(I)Lf/m/a/d/h/i/w5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 10
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 13
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 16
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Lf/m/a/d/h/i/j4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/m5;

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lf/m/a/d/h/i/z4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf/m/a/d/h/i/v6;->c:Lf/m/a/d/h/i/v6;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lf/m/a/d/h/i/v6;->a(Ljava/lang/Class;)Lf/m/a/d/h/i/y6;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lf/m/a/d/h/i/z4;->a:Lf/m/a/d/h/i/a5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/m/a/d/h/i/a5;

    .line 5
    invoke-direct {v1, p1}, Lf/m/a/d/h/i/a5;-><init>(Lf/m/a/d/h/i/z4;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lf/m/a/d/h/i/y6;->a(Ljava/lang/Object;Lf/m/a/d/h/i/a5;)V

    return-void
.end method

.method public final bridge synthetic b()Lf/m/a/d/h/i/j4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/m5;

    invoke-virtual {v0, p0}, Lf/m/a/d/h/i/m5;->a(Lf/m/a/d/h/i/p5;)Lf/m/a/d/h/i/m5;

    return-object v0
.end method

.method public final bridge synthetic d()Lf/m/a/d/h/i/n6;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, v0}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/p5;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lf/m/a/d/h/i/p5;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lf/m/a/d/h/i/v6;->c:Lf/m/a/d/h/i/v6;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/d/h/i/v6;->a(Ljava/lang/Class;)Lf/m/a/d/h/i/y6;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/m/a/d/h/i/y6;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/m/a/d/h/i/p5;->zzd:I

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    sget-object v0, Lf/m/a/d/h/i/v6;->c:Lf/m/a/d/h/i/v6;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/d/h/i/v6;->a(Ljava/lang/Class;)Lf/m/a/d/h/i/y6;

    move-result-object v0

    check-cast p1, Lf/m/a/d/h/i/p5;

    invoke-interface {v0, p0, p1}, Lf/m/a/d/h/i/y6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lf/m/a/d/h/i/m5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lf/m/a/d/h/i/p5<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lf/m/a/d/h/i/m5<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lf/m/a/d/h/i/m5;

    return-object v0
.end method

.method public final h()Lf/m/a/d/h/i/m5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lf/m/a/d/h/i/m5;

    .line 3
    invoke-virtual {v0, p0}, Lf/m/a/d/h/i/m5;->a(Lf/m/a/d/h/i/p5;)Lf/m/a/d/h/i/m5;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf/m/a/d/h/i/k4;->zzb:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lf/m/a/d/h/i/v6;->c:Lf/m/a/d/h/i/v6;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/d/h/i/v6;->a(Ljava/lang/Class;)Lf/m/a/d/h/i/y6;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/m/a/d/h/i/y6;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/m/a/d/h/i/k4;->zzb:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/n6;Ljava/lang/StringBuilder;I)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
