.class public final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public final impl:Lb0/u/c;

.field public seedInitialized:Z


# direct methods
.method public constructor <init>(Lb0/u/c;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lb0/u/c;

    return-void
.end method


# virtual methods
.method public final getImpl()Lb0/u/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lb0/u/c;

    return-object v0
.end method

.method public next(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lb0/u/c;

    invoke-virtual {v0, p1}, Lb0/u/c;->a(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lb0/u/c;

    invoke-virtual {v0}, Lb0/u/c;->a()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lb0/u/c;

    invoke-virtual {v0, p1}, Lb0/u/c;->a([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lb0/u/c;

    invoke-virtual {v0}, Lb0/u/c;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lb0/u/c;

    invoke-virtual {v0}, Lb0/u/c;->c()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lb0/u/c;

    invoke-virtual {v0}, Lb0/u/c;->d()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lb0/u/c;

    invoke-virtual {v0, p1}, Lb0/u/c;->b(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lb0/u/c;

    invoke-virtual {v0}, Lb0/u/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
