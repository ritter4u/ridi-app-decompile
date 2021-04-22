.class public Lcom/ridi/books/viewer/reader/annotations/models/Annotation;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lz/c/b1;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lz/c/c1/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz/c/c1/l;

    invoke-interface {v0}, Lz/c/c1/l;->d0()V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Ljava/util/Date;)V

    const-string v0, "bookmark"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->d:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->a(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h:Ljava/lang/String;

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->k:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->l:Z

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b:Ljava/util/Date;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h:Ljava/lang/String;

    return-object v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->j:Z

    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b:Ljava/util/Date;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->l:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->j:Z

    return-void
.end method

.method public final f(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Ljava/util/Date;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 5

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0xffffff

    and-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "#%02x%06X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->n(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string p1, "underline"

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->D(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->g:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->k:Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->f:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->i:Ljava/lang/String;

    return-void
.end method

.method public final x0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->S()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->e:Ljava/lang/String;

    return-void
.end method
