.class public final Lf/h/a/n/j/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/b;


# static fields
.field public static final j:Lf/h/a/t/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/t/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lf/h/a/n/j/z/b;

.field public final c:Lf/h/a/n/b;

.field public final d:Lf/h/a/n/b;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lf/h/a/n/e;

.field public final i:Lf/h/a/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/h/a/t/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lf/h/a/t/g;-><init>(J)V

    sput-object v0, Lf/h/a/n/j/v;->j:Lf/h/a/t/g;

    return-void
.end method

.method public constructor <init>(Lf/h/a/n/j/z/b;Lf/h/a/n/b;Lf/h/a/n/b;IILf/h/a/n/h;Ljava/lang/Class;Lf/h/a/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/z/b;",
            "Lf/h/a/n/b;",
            "Lf/h/a/n/b;",
            "II",
            "Lf/h/a/n/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/h/a/n/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/j/v;->b:Lf/h/a/n/j/z/b;

    .line 3
    iput-object p2, p0, Lf/h/a/n/j/v;->c:Lf/h/a/n/b;

    .line 4
    iput-object p3, p0, Lf/h/a/n/j/v;->d:Lf/h/a/n/b;

    .line 5
    iput p4, p0, Lf/h/a/n/j/v;->e:I

    .line 6
    iput p5, p0, Lf/h/a/n/j/v;->f:I

    .line 7
    iput-object p6, p0, Lf/h/a/n/j/v;->i:Lf/h/a/n/h;

    .line 8
    iput-object p7, p0, Lf/h/a/n/j/v;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lf/h/a/n/j/v;->h:Lf/h/a/n/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/v;->b:Lf/h/a/n/j/z/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lf/h/a/n/j/z/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lf/h/a/n/j/v;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lf/h/a/n/j/v;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lf/h/a/n/j/v;->d:Lf/h/a/n/b;

    invoke-interface {v1, p1}, Lf/h/a/n/b;->a(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lf/h/a/n/j/v;->c:Lf/h/a/n/b;

    invoke-interface {v1, p1}, Lf/h/a/n/b;->a(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lf/h/a/n/j/v;->i:Lf/h/a/n/h;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lf/h/a/n/b;->a(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lf/h/a/n/j/v;->h:Lf/h/a/n/e;

    invoke-virtual {v1, p1}, Lf/h/a/n/e;->a(Ljava/security/MessageDigest;)V

    .line 9
    sget-object v1, Lf/h/a/n/j/v;->j:Lf/h/a/t/g;

    iget-object v2, p0, Lf/h/a/n/j/v;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lf/h/a/t/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lf/h/a/n/j/v;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/h/a/n/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 11
    sget-object v2, Lf/h/a/n/j/v;->j:Lf/h/a/t/g;

    iget-object v3, p0, Lf/h/a/n/j/v;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lf/h/a/t/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object p1, p0, Lf/h/a/n/j/v;->b:Lf/h/a/n/j/z/b;

    invoke-interface {p1, v0}, Lf/h/a/n/j/z/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf/h/a/n/j/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/h/a/n/j/v;

    .line 3
    iget v0, p0, Lf/h/a/n/j/v;->f:I

    iget v2, p1, Lf/h/a/n/j/v;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf/h/a/n/j/v;->e:I

    iget v2, p1, Lf/h/a/n/j/v;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/h/a/n/j/v;->i:Lf/h/a/n/h;

    iget-object v2, p1, Lf/h/a/n/j/v;->i:Lf/h/a/n/h;

    .line 4
    invoke-static {v0, v2}, Lf/h/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/n/j/v;->g:Ljava/lang/Class;

    iget-object v2, p1, Lf/h/a/n/j/v;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/n/j/v;->c:Lf/h/a/n/b;

    iget-object v2, p1, Lf/h/a/n/j/v;->c:Lf/h/a/n/b;

    .line 6
    invoke-interface {v0, v2}, Lf/h/a/n/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/n/j/v;->d:Lf/h/a/n/b;

    iget-object v2, p1, Lf/h/a/n/j/v;->d:Lf/h/a/n/b;

    .line 7
    invoke-interface {v0, v2}, Lf/h/a/n/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/n/j/v;->h:Lf/h/a/n/e;

    iget-object p1, p1, Lf/h/a/n/j/v;->h:Lf/h/a/n/e;

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
    iget-object v0, p0, Lf/h/a/n/j/v;->c:Lf/h/a/n/b;

    invoke-interface {v0}, Lf/h/a/n/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lf/h/a/n/j/v;->d:Lf/h/a/n/b;

    invoke-interface {v1}, Lf/h/a/n/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lf/h/a/n/j/v;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lf/h/a/n/j/v;->f:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lf/h/a/n/j/v;->i:Lf/h/a/n/h;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lf/h/a/n/j/v;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lf/h/a/n/j/v;->h:Lf/h/a/n/e;

    invoke-virtual {v1}, Lf/h/a/n/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/n/j/v;->c:Lf/h/a/n/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/n/j/v;->d:Lf/h/a/n/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/a/n/j/v;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/a/n/j/v;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/n/j/v;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/n/j/v;->i:Lf/h/a/n/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/n/j/v;->h:Lf/h/a/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
