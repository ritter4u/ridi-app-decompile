.class public abstract Lv/p/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/p/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/p/a/b$d;,
        Lv/p/a/b$c;,
        Lv/p/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv/p/a/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lv/p/a/a$b;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lv/p/a/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/p/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/p/a/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/p/a/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/p/a/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lv/p/a/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lv/p/a/b;->c:Z

    .line 5
    iput-boolean v1, p0, Lv/p/a/b;->f:Z

    .line 6
    iput v0, p0, Lv/p/a/b;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lv/p/a/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lv/p/a/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/p/a/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/p/a/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lv/p/a/b;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lv/p/a/b$a;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lv/p/a/b$a;-><init>(Lv/p/a/b;Ljava/lang/String;Lv/p/a/e;)V

    iput-object v0, p0, Lv/p/a/b;->e:Lv/p/a/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lv/p/a/b;->j:F

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lv/p/a/b$d;)Lv/p/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/p/a/b$d;",
            ")TT;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lv/p/a/b;->f:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lv/p/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lv/p/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-boolean v0, p0, Lv/p/a/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lv/p/a/b;->a(Z)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)V
    .locals 3

    .line 49
    iget-object v0, p0, Lv/p/a/b;->e:Lv/p/a/d;

    iget-object v1, p0, Lv/p/a/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lv/p/a/d;->a(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v0, p0, Lv/p/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 51
    iget-object v0, p0, Lv/p/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lv/p/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p/a/b$d;

    iget v1, p0, Lv/p/a/b;->b:F

    iget v2, p0, Lv/p/a/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Lv/p/a/b$d;->a(Lv/p/a/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lv/p/a/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lv/p/a/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lv/p/a/b;->f:Z

    .line 38
    invoke-static {}, Lv/p/a/a;->a()Lv/p/a/a;

    move-result-object v1

    .line 39
    iget-object v2, v1, Lv/p/a/a;->a:Lv/h/h;

    invoke-virtual {v2, p0}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v1, Lv/p/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 41
    iget-object v3, v1, Lv/p/a/a;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lv/p/a/a;->f:Z

    :cond_0
    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lv/p/a/b;->i:J

    .line 44
    iput-boolean v0, p0, Lv/p/a/b;->c:Z

    .line 45
    :goto_0
    iget-object v1, p0, Lv/p/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 46
    iget-object v1, p0, Lv/p/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lv/p/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p/a/b$c;

    iget v2, p0, Lv/p/a/b;->b:F

    iget v3, p0, Lv/p/a/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lv/p/a/b$c;->a(Lv/p/a/b;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lv/p/a/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lv/p/a/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(J)Z
    .locals 10

    .line 12
    iget-wide v0, p0, Lv/p/a/b;->i:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 13
    iput-wide p1, p0, Lv/p/a/b;->i:J

    .line 14
    iget p1, p0, Lv/p/a/b;->b:F

    invoke-virtual {p0, p1}, Lv/p/a/b;->a(F)V

    return v2

    :cond_0
    sub-long v0, p1, v0

    .line 15
    iput-wide p1, p0, Lv/p/a/b;->i:J

    .line 16
    move-object p1, p0

    check-cast p1, Lv/p/a/c;

    .line 17
    iget-object p2, p1, Lv/p/a/c;->m:Lv/p/a/c$a;

    iget v3, p1, Lv/p/a/b;->b:F

    iget v4, p1, Lv/p/a/b;->a:F

    .line 18
    iget-object v5, p2, Lv/p/a/c$a;->c:Lv/p/a/b$b;

    float-to-double v6, v4

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v8, v0, v1

    iget v9, p2, Lv/p/a/c$a;->a:F

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-float v6, v8

    iput v6, v5, Lv/p/a/b$b;->b:F

    .line 19
    iget-object v5, p2, Lv/p/a/c$a;->c:Lv/p/a/b$b;

    iget v6, p2, Lv/p/a/c$a;->a:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-double v7, v3

    float-to-double v3, v4

    mul-float v6, v6, v0

    div-float/2addr v6, v1

    float-to-double v0, v6

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v3

    add-double/2addr v0, v7

    double-to-float v0, v0

    iput v0, v5, Lv/p/a/b$b;->a:F

    .line 21
    iget-object v0, p2, Lv/p/a/c$a;->c:Lv/p/a/b$b;

    iget v1, v0, Lv/p/a/b$b;->a:F

    iget v0, v0, Lv/p/a/b$b;->b:F

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p2, Lv/p/a/c$a;->b:F

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p2, Lv/p/a/c$a;->c:Lv/p/a/b$b;

    const/4 v1, 0x0

    iput v1, v0, Lv/p/a/b$b;->b:F

    .line 24
    :cond_2
    iget-object p2, p2, Lv/p/a/c$a;->c:Lv/p/a/b$b;

    .line 25
    iget v0, p2, Lv/p/a/b$b;->a:F

    iput v0, p1, Lv/p/a/b;->b:F

    .line 26
    iget p2, p2, Lv/p/a/b$b;->b:F

    iput p2, p1, Lv/p/a/b;->a:F

    .line 27
    iget v1, p1, Lv/p/a/b;->h:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_3

    .line 28
    iput v1, p1, Lv/p/a/b;->b:F

    goto :goto_4

    .line 29
    :cond_3
    iget v1, p1, Lv/p/a/b;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 30
    iput v1, p1, Lv/p/a/b;->b:F

    goto :goto_4

    :cond_4
    if-gez v0, :cond_8

    if-lez v4, :cond_8

    .line 31
    iget-object p1, p1, Lv/p/a/c;->m:Lv/p/a/c$a;

    if-eqz p1, :cond_7

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p1, p1, Lv/p/a/c$a;->b:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 33
    :goto_4
    iget p1, p0, Lv/p/a/b;->b:F

    iget p2, p0, Lv/p/a/b;->g:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lv/p/a/b;->b:F

    .line 34
    iget p2, p0, Lv/p/a/b;->h:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lv/p/a/b;->b:F

    .line 35
    invoke-virtual {p0, p1}, Lv/p/a/b;->a(F)V

    if-eqz v3, :cond_a

    .line 36
    invoke-virtual {p0, v2}, Lv/p/a/b;->a(Z)V

    :cond_a
    return v3
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 2
    iget-boolean v0, p0, Lv/p/a/b;->f:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv/p/a/b;->f:Z

    .line 4
    iget-boolean v0, p0, Lv/p/a/b;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lv/p/a/b;->e:Lv/p/a/d;

    iget-object v1, p0, Lv/p/a/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv/p/a/d;->a(Ljava/lang/Object;)F

    move-result v0

    .line 6
    iput v0, p0, Lv/p/a/b;->b:F

    .line 7
    :cond_0
    iget v0, p0, Lv/p/a/b;->b:F

    iget v1, p0, Lv/p/a/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Lv/p/a/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 8
    invoke-static {}, Lv/p/a/a;->a()Lv/p/a/a;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lv/p/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, v0, Lv/p/a/a;->d:Lv/p/a/a$c;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lv/p/a/a$d;

    iget-object v2, v0, Lv/p/a/a;->c:Lv/p/a/a$a;

    invoke-direct {v1, v2}, Lv/p/a/a$d;-><init>(Lv/p/a/a$a;)V

    iput-object v1, v0, Lv/p/a/a;->d:Lv/p/a/a$c;

    .line 12
    :cond_1
    iget-object v1, v0, Lv/p/a/a;->d:Lv/p/a/a$c;

    .line 13
    invoke-virtual {v1}, Lv/p/a/a$c;->a()V

    .line 14
    :cond_2
    iget-object v1, v0, Lv/p/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v0, v0, Lv/p/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 17
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
