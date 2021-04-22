.class public final Lh0/f0/a/g;
.super Lh0/c$a;
.source "SourceFile"


# instance fields
.field public final a:Lz/b/c0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lz/b/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/f0/a/g;->a:Lz/b/c0;

    .line 3
    iput-boolean p2, p0, Lh0/f0/a/g;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh0/a0;)Lh0/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh0/a0;",
            ")",
            "Lh0/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Lz/b/a;

    if-ne p2, p3, :cond_0

    .line 3
    new-instance p1, Lh0/f0/a/f;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lh0/f0/a/g;->a:Lz/b/c0;

    iget-boolean v3, p0, Lh0/f0/a/g;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lh0/f0/a/f;-><init>(Ljava/lang/reflect/Type;Lz/b/c0;ZZZZZZZ)V

    return-object p1

    .line 4
    :cond_0
    const-class p3, Lz/b/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 5
    :goto_0
    const-class p3, Lz/b/d0;

    if-ne p2, p3, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 6
    :goto_1
    const-class p3, Lz/b/o;

    if-ne p2, p3, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 7
    :goto_2
    const-class p3, Lio/reactivex/Observable;

    if-eq p2, p3, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v8, :cond_7

    if-nez v9, :cond_6

    if-eqz v10, :cond_5

    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    .line 9
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-static {v1, p1}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 13
    const-class p3, Lh0/z;

    if-ne p2, p3, :cond_a

    .line 14
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-static {v1, p1}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    const-class p3, Lh0/f0/a/d;

    if-ne p2, p3, :cond_c

    .line 19
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    .line 20
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-static {v1, p1}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x1

    goto :goto_4

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 23
    :goto_5
    new-instance p1, Lh0/f0/a/f;

    iget-object v4, p0, Lh0/f0/a/g;->a:Lz/b/c0;

    iget-boolean v5, p0, Lh0/f0/a/g;->b:Z

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lh0/f0/a/f;-><init>(Ljava/lang/reflect/Type;Lz/b/c0;ZZZZZZZ)V

    return-object p1
.end method
