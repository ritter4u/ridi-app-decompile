.class public final Lf/a/a/a/b/h3/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/c/h;JJ)V
    .locals 6

    const-class p4, Ljava/lang/String;

    const-class p5, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const-string v0, "realm"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    const-string v1, "AnnotationChunk"

    const-string v2, "isZombie"

    const-wide/16 v3, 0x2

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    .line 1
    iget-object v3, p1, Lz/c/h;->j:Lz/c/h0;

    .line 2
    invoke-static {v3, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v4

    invoke-static {v3, v4}, Lf/m/b/a/x/j0;->a(Lz/c/h0;Lb0/w/c;)Lz/c/f0;

    move-result-object v4

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v5, "zombie"

    invoke-virtual {v4, v5, v2}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    .line 3
    invoke-virtual {v3, v1}, Lz/c/h0;->b(Ljava/lang/String;)Lz/c/f0;

    move-result-object v3

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v4, "alive"

    const-string v5, "isAlive"

    invoke-virtual {v3, v4, v5}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    :cond_0
    const-wide/16 v3, 0x3

    cmp-long v5, p2, v3

    if-gez v5, :cond_1

    .line 4
    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/c/h;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p2

    const-string p3, "where(T::class.java.simpleName)"

    invoke-static {p2, p3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    invoke-virtual {p2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object p2

    invoke-virtual {p2}, Lz/c/s;->b()Z

    .line 6
    iget-object p2, p1, Lz/c/h;->j:Lz/c/h0;

    .line 7
    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object p5

    invoke-static {p2, p5}, Lf/m/b/a/x/j0;->a(Lz/c/h0;Lb0/w/c;)Lz/c/f0;

    move-result-object p5

    invoke-static {p5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v4, v3, [Lio/realm/FieldAttribute;

    const-string v5, "id"

    invoke-virtual {p5, v5, v0, v4}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object p5

    .line 9
    invoke-virtual {p5, v5, p3}, Lz/c/f0;->a(Ljava/lang/String;Z)Lz/c/f0;

    move-result-object p5

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v4, v3, [Lio/realm/FieldAttribute;

    const-string v5, "isDeleted"

    invoke-virtual {p5, v5, v0, v4}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object p5

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v4, v3, [Lio/realm/FieldAttribute;

    const-string v5, "isLegacy"

    invoke-virtual {p5, v5, v0, v4}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object p5

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v4, v3, [Lio/realm/FieldAttribute;

    const-string v5, "isSyncRequired"

    invoke-virtual {p5, v5, v0, v4}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object p5

    new-array v0, v3, [Lio/realm/FieldAttribute;

    const-string v4, "styleColor"

    .line 13
    invoke-virtual {p5, v4, p4, v0}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object p5

    new-array v0, v3, [Lio/realm/FieldAttribute;

    const-string v4, "styleDecoration"

    .line 14
    invoke-virtual {p5, v4, p4, v0}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object p5

    .line 15
    const-class v0, Ljava/util/Date;

    new-array v4, p3, [Lio/realm/FieldAttribute;

    sget-object v5, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v5, v4, v3

    const-string v5, "createdAt"

    invoke-virtual {p5, v5, v0, v4}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object p5

    new-array p3, p3, [Lio/realm/FieldAttribute;

    .line 16
    sget-object v0, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v0, p3, v3

    const-string v0, "tempType"

    invoke-virtual {p5, v0, p4, p3}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object p3

    const-string p4, "range"

    const-string p5, "selectedTextRange"

    .line 17
    invoke-virtual {p3, p4, p5}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    move-result-object p3

    const-string p4, "text"

    const-string p5, "selectedText"

    .line 18
    invoke-virtual {p3, p4, p5}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    move-result-object p3

    .line 19
    sget-object p4, Lf/a/a/a/b/h3/e/a$a;->a:Lf/a/a/a/b/h3/e/a$a;

    invoke-virtual {p3, p4}, Lz/c/f0;->a(Lz/c/f0$c;)Lz/c/f0;

    move-result-object p3

    const-string p4, "type"

    .line 20
    invoke-virtual {p3, p4}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object p3

    .line 21
    invoke-virtual {p3, v0, p4}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    move-result-object p3

    .line 22
    invoke-virtual {p3, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object p3

    const-string p4, "color"

    .line 23
    invoke-virtual {p3, p4}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object p3

    const-string p4, "timestamp"

    .line 24
    invoke-virtual {p3, p4}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    .line 25
    invoke-virtual {p2, v1}, Lz/c/h0;->b(Ljava/lang/String;)Lz/c/f0;

    move-result-object p3

    invoke-static {p3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    new-instance p4, Lf/a/a/a/b/h3/e/a$b;

    invoke-direct {p4, p0, p1}, Lf/a/a/a/b/h3/e/a$b;-><init>(Lf/a/a/a/b/h3/e/a;Lz/c/h;)V

    invoke-virtual {p3, p4}, Lz/c/f0;->a(Lz/c/f0$c;)Lz/c/f0;

    .line 26
    invoke-virtual {p2, v1}, Lz/c/h0;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v0, Lf/a/a/a/b/h3/e/a;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lf/a/a/a/b/h3/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
