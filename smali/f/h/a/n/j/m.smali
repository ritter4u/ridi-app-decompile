.class public Lf/h/a/n/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lf/h/a/n/b;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/h/a/n/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lf/h/a/n/e;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf/h/a/n/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/h/a/n/b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/h/a/n/h<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/h/a/n/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/h/a/n/j/m;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 4
    invoke-static {p2, p1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lf/h/a/n/b;

    iput-object p2, p0, Lf/h/a/n/j/m;->g:Lf/h/a/n/b;

    .line 5
    iput p3, p0, Lf/h/a/n/j/m;->c:I

    .line 6
    iput p4, p0, Lf/h/a/n/j/m;->d:I

    .line 7
    invoke-static {p5, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lf/h/a/n/j/m;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 9
    invoke-static {p6, p1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Ljava/lang/Class;

    iput-object p6, p0, Lf/h/a/n/j/m;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 10
    invoke-static {p7, p1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/Class;

    iput-object p7, p0, Lf/h/a/n/j/m;->f:Ljava/lang/Class;

    .line 11
    invoke-static {p8, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object p8, p0, Lf/h/a/n/j/m;->i:Lf/h/a/n/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf/h/a/n/j/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/h/a/n/j/m;

    .line 3
    iget-object v0, p0, Lf/h/a/n/j/m;->b:Ljava/lang/Object;

    iget-object v2, p1, Lf/h/a/n/j/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/n/j/m;->g:Lf/h/a/n/b;

    iget-object v2, p1, Lf/h/a/n/j/m;->g:Lf/h/a/n/b;

    .line 4
    invoke-interface {v0, v2}, Lf/h/a/n/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/h/a/n/j/m;->d:I

    iget v2, p1, Lf/h/a/n/j/m;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf/h/a/n/j/m;->c:I

    iget v2, p1, Lf/h/a/n/j/m;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/h/a/n/j/m;->h:Ljava/util/Map;

    iget-object v2, p1, Lf/h/a/n/j/m;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/n/j/m;->e:Ljava/lang/Class;

    iget-object v2, p1, Lf/h/a/n/j/m;->e:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/n/j/m;->f:Ljava/lang/Class;

    iget-object v2, p1, Lf/h/a/n/j/m;->f:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/n/j/m;->i:Lf/h/a/n/e;

    iget-object p1, p1, Lf/h/a/n/j/m;->i:Lf/h/a/n/e;

    .line 8
    invoke-virtual {v0, p1}, Lf/h/a/n/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf/h/a/n/j/m;->j:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/h/a/n/j/m;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lf/h/a/n/j/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lf/h/a/n/j/m;->g:Lf/h/a/n/b;

    invoke-interface {v1}, Lf/h/a/n/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lf/h/a/n/j/m;->j:I

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lf/h/a/n/j/m;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/h/a/n/j/m;->j:I

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lf/h/a/n/j/m;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/h/a/n/j/m;->j:I

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lf/h/a/n/j/m;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lf/h/a/n/j/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lf/h/a/n/j/m;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lf/h/a/n/j/m;->j:I

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lf/h/a/n/j/m;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lf/h/a/n/j/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lf/h/a/n/j/m;->i:Lf/h/a/n/e;

    invoke-virtual {v1}, Lf/h/a/n/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lf/h/a/n/j/m;->j:I

    .line 10
    :cond_0
    iget v0, p0, Lf/h/a/n/j/m;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EngineKey{model="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/n/j/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/a/n/j/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/a/n/j/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/n/j/m;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/n/j/m;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/n/j/m;->g:Lf/h/a/n/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/a/n/j/m;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/n/j/m;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/n/j/m;->i:Lf/h/a/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
