.class public Lg0/f/a/f;
.super Lg0/f/a/e;
.source "SourceFile"


# static fields
.field public static final N:[B


# instance fields
.field public A:Lg0/f/a/a;

.field public B:Lg0/f/a/b;

.field public C:I

.field public D:Lg0/f/a/c;

.field public E:I

.field public F:Lg0/f/a/c;

.field public G:Lg0/f/a/i;

.field public H:Lg0/f/a/i;

.field public I:Lg0/f/a/p;

.field public J:Lg0/f/a/p;

.field public K:Z

.field public L:Z

.field public M:Z

.field public a:Lg0/f/a/d;

.field public b:I

.field public c:I

.field public final d:Lg0/f/a/c;

.field public e:[Lg0/f/a/m;

.field public f:I

.field public final g:Lg0/f/a/m;

.field public final h:Lg0/f/a/m;

.field public final i:Lg0/f/a/m;

.field public final j:Lg0/f/a/m;

.field public k:[Lg0/f/a/m;

.field public l:S

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:[I

.field public t:I

.field public u:Lg0/f/a/c;

.field public v:I

.field public w:I

.field public x:Lg0/f/a/a;

.field public y:Lg0/f/a/a;

.field public z:Lg0/f/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xdc

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lg0/f/a/f;->N:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lg0/f/a/e;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lg0/f/a/f;->c:I

    new-instance v1, Lg0/f/a/c;

    invoke-direct {v1}, Lg0/f/a/c;-><init>()V

    iput-object v1, p0, Lg0/f/a/f;->d:Lg0/f/a/c;

    const/16 v1, 0x100

    new-array v1, v1, [Lg0/f/a/m;

    iput-object v1, p0, Lg0/f/a/f;->e:[Lg0/f/a/m;

    array-length v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lg0/f/a/f;->f:I

    new-instance v1, Lg0/f/a/m;

    invoke-direct {v1}, Lg0/f/a/m;-><init>()V

    iput-object v1, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    new-instance v1, Lg0/f/a/m;

    invoke-direct {v1}, Lg0/f/a/m;-><init>()V

    iput-object v1, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    new-instance v1, Lg0/f/a/m;

    invoke-direct {v1}, Lg0/f/a/m;-><init>()V

    iput-object v1, p0, Lg0/f/a/f;->i:Lg0/f/a/m;

    new-instance v1, Lg0/f/a/m;

    invoke-direct {v1}, Lg0/f/a/m;-><init>()V

    iput-object v1, p0, Lg0/f/a/f;->j:Lg0/f/a/m;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lg0/f/a/f;->K:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lg0/f/a/f;->L:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    const/16 v1, 0x1f

    iput v1, v0, Lg0/f/a/m;->b:I

    iput p2, v0, Lg0/f/a/m;->c:I

    iput-object p1, v0, Lg0/f/a/m;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, p2

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, v0, Lg0/f/a/m;->h:I

    iget-object p1, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg0/f/a/f;->a()Lg0/f/a/m;

    move-result-object p1

    :cond_0
    iget p1, p1, Lg0/f/a/m;->a:I

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 26
    iget-object v0, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lg0/f/a/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    invoke-virtual {p0, v0}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lg0/f/a/f;->a(III)V

    new-instance v0, Lg0/f/a/m;

    iget p1, p0, Lg0/f/a/f;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lg0/f/a/f;->c:I

    iget-object p2, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    invoke-direct {v0, p1, p2}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    invoke-virtual {p0, v0}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    .line 27
    :cond_0
    iget p1, v0, Lg0/f/a/m;->a:I

    return p1
.end method

.method public final a(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;
    .locals 6

    new-instance v4, Lg0/f/a/c;

    invoke-direct {v4}, Lg0/f/a/c;-><init>()V

    invoke-static {p1, p2, v4}, Lg0/f/a/a;->a(ILg0/f/a/s;Lg0/f/a/c;)V

    invoke-virtual {p0, p3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    new-instance p1, Lg0/f/a/a;

    iget p2, v4, Lg0/f/a/c;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lg0/f/a/f;->z:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/f;->z:Lg0/f/a/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg0/f/a/f;->A:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/f;->A:Lg0/f/a/a;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lg0/f/a/a;
    .locals 6

    new-instance v4, Lg0/f/a/c;

    invoke-direct {v4}, Lg0/f/a/c;-><init>()V

    invoke-virtual {p0, p1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    new-instance p1, Lg0/f/a/a;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg0/f/a/f;->x:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/f;->x:Lg0/f/a/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg0/f/a/f;->y:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/f;->y:Lg0/f/a/a;

    :goto_0
    return-object p1
.end method

.method public final a()Lg0/f/a/m;
    .locals 5

    iget-short v0, p0, Lg0/f/a/f;->l:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lg0/f/a/f;->l:S

    new-instance v1, Lg0/f/a/m;

    iget-object v2, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    invoke-direct {v1, v0, v2}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    invoke-virtual {p0, v1}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    iget-object v0, p0, Lg0/f/a/f;->k:[Lg0/f/a/m;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lg0/f/a/m;

    iput-object v0, p0, Lg0/f/a/f;->k:[Lg0/f/a/m;

    :cond_0
    iget-short v0, p0, Lg0/f/a/f;->l:S

    iget-object v2, p0, Lg0/f/a/f;->k:[Lg0/f/a/m;

    array-length v3, v2

    if-ne v0, v3, :cond_1

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lg0/f/a/m;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lg0/f/a/f;->k:[Lg0/f/a/m;

    :cond_1
    iget-object v0, p0, Lg0/f/a/f;->k:[Lg0/f/a/m;

    iget-short v2, p0, Lg0/f/a/f;->l:S

    aput-object v1, v0, v2

    return-object v1
.end method

.method public a(D)Lg0/f/a/m;
    .locals 4

    iget-object v0, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    const/4 v1, 0x6

    .line 1
    iput v1, v0, Lg0/f/a/m;->b:I

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iput-wide v2, v0, Lg0/f/a/m;->d:J

    iget v2, v0, Lg0/f/a/m;->b:I

    double-to-int p1, p1

    add-int/2addr v2, p1

    const p1, 0x7fffffff

    and-int/2addr p1, v2

    iput p1, v0, Lg0/f/a/m;->h:I

    .line 2
    iget-object p1, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg0/f/a/f;->d:Lg0/f/a/c;

    invoke-virtual {p1, v1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget-object p2, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    iget-wide v0, p2, Lg0/f/a/m;->d:J

    invoke-virtual {p1, v0, v1}, Lg0/f/a/c;->a(J)Lg0/f/a/c;

    new-instance p1, Lg0/f/a/m;

    iget p2, p0, Lg0/f/a/f;->c:I

    iget-object v0, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    invoke-direct {p1, p2, v0}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    iget p2, p0, Lg0/f/a/f;->c:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lg0/f/a/f;->c:I

    invoke-virtual {p0, p1}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    :cond_0
    return-object p1
.end method

.method public a(F)Lg0/f/a/m;
    .locals 3

    iget-object v0, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    const/4 v1, 0x4

    .line 3
    iput v1, v0, Lg0/f/a/m;->b:I

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iput v2, v0, Lg0/f/a/m;->c:I

    iget v2, v0, Lg0/f/a/m;->b:I

    float-to-int p1, p1

    add-int/2addr v2, p1

    const p1, 0x7fffffff

    and-int/2addr p1, v2

    iput p1, v0, Lg0/f/a/m;->h:I

    .line 4
    iget-object p1, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg0/f/a/f;->d:Lg0/f/a/c;

    invoke-virtual {p1, v1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    iget v0, v0, Lg0/f/a/m;->c:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    new-instance p1, Lg0/f/a/m;

    iget v0, p0, Lg0/f/a/f;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg0/f/a/f;->c:I

    iget-object v1, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    invoke-direct {p1, v0, v1}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    invoke-virtual {p0, p1}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    :cond_0
    return-object p1
.end method

.method public a(I)Lg0/f/a/m;
    .locals 4

    iget-object v0, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    const/4 v1, 0x3

    .line 5
    iput v1, v0, Lg0/f/a/m;->b:I

    iput p1, v0, Lg0/f/a/m;->c:I

    add-int/lit8 v2, p1, 0x3

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, v0, Lg0/f/a/m;->h:I

    .line 6
    invoke-virtual {p0, v0}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/f/a/f;->d:Lg0/f/a/c;

    invoke-virtual {v0, v1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v0, p1}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    new-instance v0, Lg0/f/a/m;

    iget p1, p0, Lg0/f/a/f;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lg0/f/a/f;->c:I

    iget-object v1, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    invoke-direct {v0, p1, v1}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    invoke-virtual {p0, v0}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg0/f/a/m;
    .locals 2

    iget-object v0, p0, Lg0/f/a/f;->j:Lg0/f/a/m;

    add-int/lit8 v1, p1, 0x14

    invoke-virtual {v0, v1, p2, p3, p4}, Lg0/f/a/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/f/a/f;->j:Lg0/f/a/m;

    invoke-virtual {p0, v0}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0xf

    if-gt p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lg0/f/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg0/f/a/m;

    move-result-object p2

    iget p2, p2, Lg0/f/a/m;->a:I

    goto :goto_1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p2, p3, p4, v0}, Lg0/f/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lg0/f/a/m;

    move-result-object p2

    iget p2, p2, Lg0/f/a/m;->a:I

    .line 9
    :goto_1
    iget-object p3, p0, Lg0/f/a/f;->d:Lg0/f/a/c;

    invoke-virtual {p3, v1, p1}, Lg0/f/a/c;->a(II)Lg0/f/a/c;

    invoke-virtual {p3, p2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    .line 10
    new-instance v0, Lg0/f/a/m;

    iget p1, p0, Lg0/f/a/f;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lg0/f/a/f;->c:I

    iget-object p2, p0, Lg0/f/a/f;->j:Lg0/f/a/m;

    invoke-direct {v0, p1, p2}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    invoke-virtual {p0, v0}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    :cond_2
    return-object v0
.end method

.method public a(J)Lg0/f/a/m;
    .locals 4

    iget-object v0, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    const/4 v1, 0x5

    .line 11
    iput v1, v0, Lg0/f/a/m;->b:I

    iput-wide p1, v0, Lg0/f/a/m;->d:J

    long-to-int v2, p1

    add-int/2addr v2, v1

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, v0, Lg0/f/a/m;->h:I

    .line 12
    invoke-virtual {p0, v0}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/f/a/f;->d:Lg0/f/a/c;

    invoke-virtual {v0, v1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v0, p1, p2}, Lg0/f/a/c;->a(J)Lg0/f/a/c;

    new-instance v0, Lg0/f/a/m;

    iget p1, p0, Lg0/f/a/f;->c:I

    iget-object p2, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    invoke-direct {v0, p1, p2}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    iget p1, p0, Lg0/f/a/f;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lg0/f/a/f;->c:I

    invoke-virtual {p0, v0}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lg0/f/a/m;)Lg0/f/a/m;
    .locals 8

    iget-object v0, p0, Lg0/f/a/f;->e:[Lg0/f/a/m;

    iget v1, p1, Lg0/f/a/m;->h:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget v1, v0, Lg0/f/a/m;->b:I

    iget v2, p1, Lg0/f/a/m;->b:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 24
    iget-object v2, v0, Lg0/f/a/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lg0/f/a/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lg0/f/a/m;->f:Ljava/lang/String;

    iget-object v3, p1, Lg0/f/a/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lg0/f/a/m;->g:Ljava/lang/String;

    iget-object v3, p1, Lg0/f/a/m;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_0
    iget v2, v0, Lg0/f/a/m;->c:I

    iget v3, p1, Lg0/f/a/m;->c:I

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    iget-wide v2, v0, Lg0/f/a/m;->d:J

    iget-wide v5, p1, Lg0/f/a/m;->d:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_1

    :pswitch_2
    iget v2, v0, Lg0/f/a/m;->c:I

    iget v3, p1, Lg0/f/a/m;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lg0/f/a/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lg0/f/a/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lg0/f/a/m;->d:J

    iget-wide v5, p1, Lg0/f/a/m;->d:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    iget-object v2, v0, Lg0/f/a/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lg0/f/a/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lg0/f/a/m;->f:Ljava/lang/String;

    iget-object v3, p1, Lg0/f/a/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lg0/f/a/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lg0/f/a/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lg0/f/a/m;->f:Ljava/lang/String;

    iget-object v3, p1, Lg0/f/a/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    :pswitch_3
    iget-object v1, v0, Lg0/f/a/m;->e:Ljava/lang/String;

    iget-object v2, p1, Lg0/f/a/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_5

    .line 25
    :cond_4
    iget-object v0, v0, Lg0/f/a/m;->i:Lg0/f/a/m;

    goto/16 :goto_0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)Lg0/f/a/m;
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(I)Lg0/f/a/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(I)Lg0/f/a/m;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(I)Lg0/f/a/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(I)Lg0/f/a/m;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(I)Lg0/f/a/m;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(F)Lg0/f/a/m;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg0/f/a/f;->a(J)Lg0/f/a/m;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg0/f/a/f;->a(D)Lg0/f/a/m;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, v1, v1}, Lg0/f/a/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    invoke-virtual {p0, v0}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lg0/f/a/f;->d:Lg0/f/a/c;

    invoke-virtual {p0, p1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    new-instance v0, Lg0/f/a/m;

    iget p1, p0, Lg0/f/a/f;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lg0/f/a/f;->c:I

    iget-object v1, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    invoke-direct {v0, p1, v1}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    invoke-virtual {p0, v0}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    :cond_8
    return-object v0

    .line 14
    :cond_9
    instance-of v0, p1, Lg0/f/a/r;

    if-eqz v0, :cond_d

    check-cast p1, Lg0/f/a/r;

    .line 15
    iget v0, p1, Lg0/f/a/r;->a:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_a

    .line 16
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lg0/f/a/r;->b:[C

    iget v2, p1, Lg0/f/a/r;->c:I

    iget p1, p1, Lg0/f/a/r;->d:I

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 17
    invoke-virtual {p0, v0}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v2, 0xb

    invoke-virtual {p1}, Lg0/f/a/r;->a()Ljava/lang/String;

    move-result-object p1

    if-ne v0, v2, :cond_c

    .line 18
    iget-object v0, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, p1, v1, v1}, Lg0/f/a/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    invoke-virtual {p0, v0}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lg0/f/a/f;->d:Lg0/f/a/c;

    invoke-virtual {p0, p1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    new-instance v0, Lg0/f/a/m;

    iget p1, p0, Lg0/f/a/f;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lg0/f/a/f;->c:I

    iget-object v1, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    invoke-direct {v0, p1, v1}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    invoke-virtual {p0, v0}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    :cond_b
    return-object v0

    .line 19
    :cond_c
    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, Lg0/f/a/k;

    if-eqz v0, :cond_e

    check-cast p1, Lg0/f/a/k;

    iget v0, p1, Lg0/f/a/k;->a:I

    iget-object v1, p1, Lg0/f/a/k;->b:Ljava/lang/String;

    iget-object v2, p1, Lg0/f/a/k;->c:Ljava/lang/String;

    iget-object p1, p1, Lg0/f/a/k;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lg0/f/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg0/f/a/m;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lg0/f/a/m;
    .locals 3

    iget-object v0, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p1, v1, v1}, Lg0/f/a/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    invoke-virtual {p0, v0}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/f/a/f;->d:Lg0/f/a/c;

    invoke-virtual {p0, p1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    new-instance v0, Lg0/f/a/m;

    iget p1, p0, Lg0/f/a/f;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lg0/f/a/f;->c:I

    iget-object v1, p0, Lg0/f/a/f;->h:Lg0/f/a/m;

    invoke-direct {v0, p1, v1}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    invoke-virtual {p0, v0}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg0/f/a/m;
    .locals 2

    iget-object v0, p0, Lg0/f/a/f;->i:Lg0/f/a/m;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lg0/f/a/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/f/a/f;->i:Lg0/f/a/m;

    invoke-virtual {p0, v0}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object p1

    iget p1, p1, Lg0/f/a/m;->a:I

    .line 21
    invoke-virtual {p0, p2, p3}, Lg0/f/a/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lg0/f/a/f;->a(III)V

    new-instance v0, Lg0/f/a/m;

    iget p1, p0, Lg0/f/a/f;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lg0/f/a/f;->c:I

    iget-object p2, p0, Lg0/f/a/f;->i:Lg0/f/a/m;

    invoke-direct {v0, p1, p2}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    invoke-virtual {p0, v0}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lg0/f/a/m;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Lg0/f/a/f;->i:Lg0/f/a/m;

    invoke-virtual {v0, p4, p1, p2, p3}, Lg0/f/a/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/f/a/f;->i:Lg0/f/a/m;

    invoke-virtual {p0, v0}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object p1

    iget p1, p1, Lg0/f/a/m;->a:I

    .line 23
    invoke-virtual {p0, p2, p3}, Lg0/f/a/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p4, p1, p2}, Lg0/f/a/f;->a(III)V

    new-instance v0, Lg0/f/a/m;

    iget p1, p0, Lg0/f/a/f;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lg0/f/a/f;->c:I

    iget-object p2, p0, Lg0/f/a/f;->i:Lg0/f/a/m;

    invoke-direct {v0, p1, p2}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    invoke-virtual {p0, v0}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    :cond_1
    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lg0/f/a/o;
    .locals 10

    new-instance v9, Lg0/f/a/p;

    iget-boolean v7, p0, Lg0/f/a/f;->K:Z

    iget-boolean v8, p0, Lg0/f/a/f;->L:Z

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lg0/f/a/p;-><init>(Lg0/f/a/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v9
.end method

.method public final a(III)V
    .locals 1

    iget-object v0, p0, Lg0/f/a/f;->d:Lg0/f/a/c;

    invoke-virtual {v0, p1, p2}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    invoke-virtual {v0, p3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lg0/f/a/f;->b:I

    iput p2, p0, Lg0/f/a/f;->m:I

    .line 28
    invoke-virtual {p0, p3}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object p1

    iget p1, p1, Lg0/f/a/m;->a:I

    .line 29
    iput p1, p0, Lg0/f/a/f;->n:I

    iput-object p3, p0, Lg0/f/a/f;->o:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lg0/f/a/f;->p:I

    :cond_0
    const/4 p1, 0x0

    if-nez p5, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p5}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object p2

    iget p2, p2, Lg0/f/a/m;->a:I

    .line 31
    :goto_0
    iput p2, p0, Lg0/f/a/f;->q:I

    if-eqz p6, :cond_2

    array-length p2, p6

    if-lez p2, :cond_2

    array-length p2, p6

    iput p2, p0, Lg0/f/a/f;->r:I

    new-array p2, p2, [I

    iput-object p2, p0, Lg0/f/a/f;->s:[I

    :goto_1
    iget p2, p0, Lg0/f/a/f;->r:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lg0/f/a/f;->s:[I

    aget-object p3, p6, p1

    invoke-virtual {p0, p3}, Lg0/f/a/f;->c(Ljava/lang/String;)I

    move-result p3

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, p1, v1, v1}, Lg0/f/a/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg0/f/a/f;->a()Lg0/f/a/m;

    move-result-object p1

    :cond_0
    iget p1, p1, Lg0/f/a/m;->a:I

    return p1
.end method

.method public final b(Lg0/f/a/m;)V
    .locals 7

    iget v0, p0, Lg0/f/a/f;->c:I

    iget-short v1, p0, Lg0/f/a/f;->l:S

    add-int/2addr v0, v1

    iget v1, p0, Lg0/f/a/f;->f:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lg0/f/a/f;->e:[Lg0/f/a/m;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lg0/f/a/m;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lg0/f/a/f;->e:[Lg0/f/a/m;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lg0/f/a/m;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lg0/f/a/m;->i:Lg0/f/a/m;

    aget-object v6, v2, v4

    iput-object v6, v3, Lg0/f/a/m;->i:Lg0/f/a/m;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lg0/f/a/f;->e:[Lg0/f/a/m;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lg0/f/a/f;->f:I

    :cond_2
    iget v0, p1, Lg0/f/a/m;->h:I

    iget-object v1, p0, Lg0/f/a/f;->e:[Lg0/f/a/m;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lg0/f/a/m;->i:Lg0/f/a/m;

    aput-object p1, v1, v0

    return-void
.end method

.method public b()[B
    .locals 37

    move-object/from16 v7, p0

    iget v0, v7, Lg0/f/a/f;->c:I

    const v1, 0xffff

    if-gt v0, v1, :cond_5e

    iget v0, v7, Lg0/f/a/f;->r:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    iget-object v2, v7, Lg0/f/a/f;->G:Lg0/f/a/i;

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v8, "ConstantValue"

    const-string v9, "RuntimeInvisibleTypeAnnotations"

    const-string v10, "RuntimeVisibleTypeAnnotations"

    const-string v11, "RuntimeInvisibleAnnotations"

    const-string v12, "RuntimeVisibleAnnotations"

    const-string v13, "Signature"

    const-string v14, "Synthetic"

    const-string v15, "Deprecated"

    const/high16 v16, 0x20000

    const/high16 v17, 0x40000

    const/16 v3, 0x31

    if-eqz v2, :cond_a

    add-int/lit8 v6, v6, 0x1

    .line 1
    iget v4, v2, Lg0/f/a/i;->g:I

    if-eqz v4, :cond_0

    iget-object v4, v2, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v4, v8}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    :goto_1
    iget v5, v2, Lg0/f/a/i;->c:I

    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_2

    iget-object v8, v2, Lg0/f/a/i;->b:Lg0/f/a/f;

    iget v8, v8, Lg0/f/a/f;->b:I

    and-int/2addr v8, v1

    if-lt v8, v3, :cond_1

    and-int v3, v5, v17

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, v2, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v3, v14}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x6

    :cond_2
    iget v3, v2, Lg0/f/a/i;->c:I

    and-int v3, v3, v16

    if-eqz v3, :cond_3

    iget-object v3, v2, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v3, v15}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x6

    :cond_3
    iget v3, v2, Lg0/f/a/i;->f:I

    if-eqz v3, :cond_4

    iget-object v3, v2, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v3, v13}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x8

    :cond_4
    iget-object v3, v2, Lg0/f/a/i;->h:Lg0/f/a/a;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v3, v12}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v3, v2, Lg0/f/a/i;->h:Lg0/f/a/a;

    const/16 v5, 0x8

    invoke-static {v3, v5, v4}, Lf/d/a/a/a;->a(Lg0/f/a/a;II)I

    move-result v4

    :cond_5
    iget-object v3, v2, Lg0/f/a/i;->i:Lg0/f/a/a;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v3, v11}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v3, v2, Lg0/f/a/i;->i:Lg0/f/a/a;

    const/16 v5, 0x8

    invoke-static {v3, v5, v4}, Lf/d/a/a/a;->a(Lg0/f/a/a;II)I

    move-result v4

    :cond_6
    iget-object v3, v2, Lg0/f/a/i;->j:Lg0/f/a/a;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v3, v10}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v3, v2, Lg0/f/a/i;->j:Lg0/f/a/a;

    const/16 v5, 0x8

    invoke-static {v3, v5, v4}, Lf/d/a/a/a;->a(Lg0/f/a/a;II)I

    move-result v4

    :cond_7
    iget-object v3, v2, Lg0/f/a/i;->k:Lg0/f/a/a;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v3, v9}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v3, v2, Lg0/f/a/i;->k:Lg0/f/a/a;

    const/16 v5, 0x8

    invoke-static {v3, v5, v4}, Lf/d/a/a/a;->a(Lg0/f/a/a;II)I

    move-result v4

    :cond_8
    iget-object v8, v2, Lg0/f/a/i;->l:Lg0/f/a/b;

    if-eqz v8, :cond_9

    iget-object v9, v2, Lg0/f/a/i;->b:Lg0/f/a/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lg0/f/a/b;->a(Lg0/f/a/f;[BIII)I

    move-result v3

    add-int/2addr v4, v3

    :cond_9
    add-int/2addr v0, v4

    .line 2
    iget-object v2, v2, Lg0/f/a/i;->a:Lg0/f/a/i;

    goto/16 :goto_0

    :cond_a
    iget-object v1, v7, Lg0/f/a/f;->I:Lg0/f/a/p;

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_28

    add-int/lit8 v5, v5, 0x1

    .line 3
    iget v2, v1, Lg0/f/a/p;->i:I

    if-eqz v2, :cond_b

    iget v2, v1, Lg0/f/a/p;->j:I

    add-int/lit8 v2, v2, 0x6

    move/from16 v24, v5

    move/from16 v26, v6

    move-object/from16 v25, v8

    goto/16 :goto_b

    :cond_b
    iget-object v2, v1, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v2, v2, Lg0/f/a/c;->b:I

    if-lez v2, :cond_16

    const/high16 v3, 0x10000

    if-gt v2, v3, :cond_15

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v3, "Code"

    invoke-virtual {v2, v3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v2, v2, Lg0/f/a/c;->b:I

    add-int/lit8 v2, v2, 0x12

    iget v3, v1, Lg0/f/a/p;->E:I

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x8

    iget-object v2, v1, Lg0/f/a/p;->K:Lg0/f/a/c;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v4, "LocalVariableTable"

    invoke-virtual {v2, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->K:Lg0/f/a/c;

    iget v2, v2, Lg0/f/a/c;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    :cond_c
    iget-object v2, v1, Lg0/f/a/p;->M:Lg0/f/a/c;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v4, "LocalVariableTypeTable"

    invoke-virtual {v2, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->M:Lg0/f/a/c;

    iget v2, v2, Lg0/f/a/c;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    :cond_d
    iget-object v2, v1, Lg0/f/a/p;->O:Lg0/f/a/c;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v4, "LineNumberTable"

    invoke-virtual {v2, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->O:Lg0/f/a/c;

    iget v2, v2, Lg0/f/a/c;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    :cond_e
    iget-object v2, v1, Lg0/f/a/p;->A:Lg0/f/a/c;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget v2, v2, Lg0/f/a/f;->b:I

    const v4, 0xffff

    and-int/2addr v2, v4

    const/16 v4, 0x32

    if-lt v2, v4, :cond_f

    const/4 v2, 0x1

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    if-eqz v2, :cond_10

    const-string v2, "StackMapTable"

    goto :goto_4

    :cond_10
    const-string v2, "StackMap"

    :goto_4
    invoke-virtual {v4, v2}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->A:Lg0/f/a/c;

    iget v2, v2, Lg0/f/a/c;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    :cond_11
    iget-object v2, v1, Lg0/f/a/p;->Q:Lg0/f/a/a;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v2, v10}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->Q:Lg0/f/a/a;

    const/16 v4, 0x8

    invoke-static {v2, v4, v3}, Lf/d/a/a/a;->a(Lg0/f/a/a;II)I

    move-result v3

    :cond_12
    iget-object v2, v1, Lg0/f/a/p;->R:Lg0/f/a/a;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v2, v9}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->R:Lg0/f/a/a;

    const/16 v4, 0x8

    invoke-static {v2, v4, v3}, Lf/d/a/a/a;->a(Lg0/f/a/a;II)I

    move-result v3

    :cond_13
    iget-object v2, v1, Lg0/f/a/p;->S:Lg0/f/a/b;

    if-eqz v2, :cond_14

    iget-object v4, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    move/from16 v24, v5

    iget-object v5, v1, Lg0/f/a/p;->v:Lg0/f/a/c;

    move-object/from16 v25, v8

    iget-object v8, v5, Lg0/f/a/c;->a:[B

    iget v5, v5, Lg0/f/a/c;->b:I

    move/from16 v26, v6

    iget v6, v1, Lg0/f/a/p;->w:I

    iget v7, v1, Lg0/f/a/p;->x:I

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Lg0/f/a/b;->a(Lg0/f/a/f;[BIII)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_5

    :cond_14
    move/from16 v24, v5

    move/from16 v26, v6

    move-object/from16 v25, v8

    goto :goto_5

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method code too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v24, v5

    move/from16 v26, v6

    move-object/from16 v25, v8

    const/16 v3, 0x8

    :goto_5
    iget v2, v1, Lg0/f/a/p;->k:I

    if-lez v2, :cond_17

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v4, "Exceptions"

    invoke-virtual {v2, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget v2, v1, Lg0/f/a/p;->k:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    :cond_17
    iget v2, v1, Lg0/f/a/p;->d:I

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_19

    iget-object v4, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget v4, v4, Lg0/f/a/f;->b:I

    const v5, 0xffff

    and-int/2addr v4, v5

    const/16 v5, 0x31

    if-lt v4, v5, :cond_18

    and-int v2, v2, v17

    if-eqz v2, :cond_19

    :cond_18
    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v2, v14}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x6

    :cond_19
    iget v2, v1, Lg0/f/a/p;->d:I

    and-int v2, v2, v16

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v2, v15}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x6

    :cond_1a
    iget-object v2, v1, Lg0/f/a/p;->h:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v2, v13}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v4, v1, Lg0/f/a/p;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x8

    :cond_1b
    iget-object v2, v1, Lg0/f/a/p;->I:Lg0/f/a/c;

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v4, "MethodParameters"

    invoke-virtual {v2, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->I:Lg0/f/a/c;

    iget v2, v2, Lg0/f/a/c;->b:I

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    :cond_1c
    iget-object v2, v1, Lg0/f/a/p;->m:Lg0/f/a/c;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v4, "AnnotationDefault"

    invoke-virtual {v2, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->m:Lg0/f/a/c;

    iget v2, v2, Lg0/f/a/c;->b:I

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v3, v2

    :cond_1d
    iget-object v2, v1, Lg0/f/a/p;->n:Lg0/f/a/a;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v2, v12}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->n:Lg0/f/a/a;

    const/16 v4, 0x8

    invoke-static {v2, v4, v3}, Lf/d/a/a/a;->a(Lg0/f/a/a;II)I

    move-result v3

    :cond_1e
    iget-object v2, v1, Lg0/f/a/p;->o:Lg0/f/a/a;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v2, v11}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->o:Lg0/f/a/a;

    const/16 v4, 0x8

    invoke-static {v2, v4, v3}, Lf/d/a/a/a;->a(Lg0/f/a/a;II)I

    move-result v3

    :cond_1f
    iget-object v2, v1, Lg0/f/a/p;->p:Lg0/f/a/a;

    if-eqz v2, :cond_20

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v2, v10}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->p:Lg0/f/a/a;

    const/16 v4, 0x8

    invoke-static {v2, v4, v3}, Lf/d/a/a/a;->a(Lg0/f/a/a;II)I

    move-result v3

    :cond_20
    iget-object v2, v1, Lg0/f/a/p;->q:Lg0/f/a/a;

    if-eqz v2, :cond_21

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v2, v9}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->q:Lg0/f/a/a;

    const/16 v4, 0x8

    invoke-static {v2, v4, v3}, Lf/d/a/a/a;->a(Lg0/f/a/a;II)I

    move-result v3

    :cond_21
    iget-object v2, v1, Lg0/f/a/p;->r:[Lg0/f/a/a;

    if-eqz v2, :cond_23

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v4, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v2, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->r:[Lg0/f/a/a;

    array-length v4, v2

    iget v5, v1, Lg0/f/a/p;->t:I

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v3

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v4

    :goto_6
    iget v4, v1, Lg0/f/a/p;->t:I

    if-lt v2, v4, :cond_23

    iget-object v4, v1, Lg0/f/a/p;->r:[Lg0/f/a/a;

    aget-object v5, v4, v2

    if-nez v5, :cond_22

    const/4 v4, 0x0

    goto :goto_7

    :cond_22
    aget-object v4, v4, v2

    invoke-virtual {v4}, Lg0/f/a/a;->a()I

    move-result v4

    :goto_7
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_23
    iget-object v2, v1, Lg0/f/a/p;->s:[Lg0/f/a/a;

    if-eqz v2, :cond_26

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v4, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v2, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    iget-object v2, v1, Lg0/f/a/p;->s:[Lg0/f/a/a;

    array-length v4, v2

    iget v5, v1, Lg0/f/a/p;->t:I

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v3

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    iget v3, v1, Lg0/f/a/p;->t:I

    if-lt v2, v3, :cond_25

    iget-object v3, v1, Lg0/f/a/p;->s:[Lg0/f/a/a;

    aget-object v5, v3, v2

    if-nez v5, :cond_24

    const/4 v3, 0x0

    goto :goto_9

    :cond_24
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lg0/f/a/a;->a()I

    move-result v3

    :goto_9
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_25
    move v2, v4

    goto :goto_a

    :cond_26
    move v2, v3

    :goto_a
    iget-object v3, v1, Lg0/f/a/p;->u:Lg0/f/a/b;

    if-eqz v3, :cond_27

    iget-object v4, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v8}, Lg0/f/a/b;->a(Lg0/f/a/f;[BIII)I

    move-result v3

    add-int/2addr v2, v3

    :cond_27
    :goto_b
    add-int/2addr v0, v2

    .line 4
    iget-object v1, v1, Lg0/f/a/o;->b:Lg0/f/a/o;

    check-cast v1, Lg0/f/a/p;

    move-object/from16 v7, p0

    move/from16 v5, v24

    move-object/from16 v8, v25

    move/from16 v6, v26

    goto/16 :goto_2

    :cond_28
    move/from16 v26, v6

    move-object/from16 v25, v8

    iget-object v1, v7, Lg0/f/a/f;->F:Lg0/f/a/c;

    const-string v6, "BootstrapMethods"

    if-eqz v1, :cond_29

    iget v1, v1, Lg0/f/a/c;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v7, v6}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_c

    :cond_29
    const/4 v1, 0x0

    :goto_c
    iget v2, v7, Lg0/f/a/f;->p:I

    if-eqz v2, :cond_2a

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v13}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    :cond_2a
    iget v2, v7, Lg0/f/a/f;->t:I

    const-string v8, "SourceFile"

    if-eqz v2, :cond_2b

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v8}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    :cond_2b
    iget-object v2, v7, Lg0/f/a/f;->u:Lg0/f/a/c;

    const-string v4, "SourceDebugExtension"

    if-eqz v2, :cond_2c

    add-int/lit8 v1, v1, 0x1

    iget v2, v2, Lg0/f/a/c;->b:I

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    invoke-virtual {v7, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    :cond_2c
    iget v2, v7, Lg0/f/a/f;->v:I

    const-string v3, "EnclosingMethod"

    if-eqz v2, :cond_2d

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v7, v3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    :cond_2d
    iget v2, v7, Lg0/f/a/f;->m:I

    and-int v2, v2, v16

    if-eqz v2, :cond_2e

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v7, v15}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    :cond_2e
    iget v2, v7, Lg0/f/a/f;->m:I

    move-object/from16 v18, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_30

    iget v3, v7, Lg0/f/a/f;->b:I

    const v19, 0xffff

    and-int v3, v3, v19

    move-object/from16 v19, v4

    const/16 v4, 0x31

    if-lt v3, v4, :cond_2f

    and-int v2, v2, v17

    if-eqz v2, :cond_31

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v7, v14}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    goto :goto_d

    :cond_30
    move-object/from16 v19, v4

    :cond_31
    :goto_d
    iget-object v2, v7, Lg0/f/a/f;->D:Lg0/f/a/c;

    const-string v4, "InnerClasses"

    if-eqz v2, :cond_32

    add-int/lit8 v1, v1, 0x1

    iget v2, v2, Lg0/f/a/c;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    :cond_32
    iget-object v2, v7, Lg0/f/a/f;->x:Lg0/f/a/a;

    if-eqz v2, :cond_33

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lg0/f/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v12}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    :cond_33
    iget-object v2, v7, Lg0/f/a/f;->y:Lg0/f/a/a;

    if-eqz v2, :cond_34

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lg0/f/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v11}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    :cond_34
    iget-object v2, v7, Lg0/f/a/f;->z:Lg0/f/a/a;

    if-eqz v2, :cond_35

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lg0/f/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v10}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    :cond_35
    iget-object v2, v7, Lg0/f/a/f;->A:Lg0/f/a/a;

    if-eqz v2, :cond_36

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lg0/f/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v9}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    :cond_36
    move/from16 v20, v0

    iget-object v0, v7, Lg0/f/a/f;->B:Lg0/f/a/b;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lg0/f/a/b;->a()I

    move-result v0

    add-int v21, v0, v1

    iget-object v0, v7, Lg0/f/a/f;->B:Lg0/f/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x31

    move-object/from16 v1, p0

    move-object/from16 v27, v18

    move-object/from16 v29, v4

    move-object/from16 v28, v19

    move/from16 v4, v22

    move-object/from16 v18, v8

    move v8, v5

    move/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Lg0/f/a/b;->a(Lg0/f/a/f;[BIII)I

    move-result v0

    add-int v20, v20, v0

    move/from16 v1, v21

    goto :goto_e

    :cond_37
    move-object/from16 v29, v4

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v18, v8

    move v8, v5

    const/16 v24, 0x31

    :goto_e
    iget-object v0, v7, Lg0/f/a/f;->d:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    add-int v0, v20, v0

    new-instance v5, Lg0/f/a/c;

    invoke-direct {v5, v0}, Lg0/f/a/c;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v5, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v0, v7, Lg0/f/a/f;->b:I

    invoke-virtual {v5, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v0, v7, Lg0/f/a/f;->c:I

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v7, Lg0/f/a/f;->d:Lg0/f/a/c;

    iget-object v2, v0, Lg0/f/a/c;->a:[B

    iget v0, v0, Lg0/f/a/c;->b:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3, v0}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    iget v0, v7, Lg0/f/a/f;->m:I

    and-int v2, v0, v17

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0x60000

    or-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v0, v7, Lg0/f/a/f;->n:I

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v0, v7, Lg0/f/a/f;->q:I

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v0, v7, Lg0/f/a/f;->r:I

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 v0, 0x0

    :goto_f
    iget v2, v7, Lg0/f/a/f;->r:I

    if-ge v0, v2, :cond_38

    iget-object v2, v7, Lg0/f/a/f;->s:[I

    aget v2, v2, v0

    invoke-virtual {v5, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_38
    move/from16 v0, v26

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v7, Lg0/f/a/f;->G:Lg0/f/a/i;

    move/from16 v2, v24

    :goto_10
    if-eqz v0, :cond_4d

    .line 5
    iget v4, v0, Lg0/f/a/i;->c:I

    and-int v19, v4, v17

    div-int/lit8 v19, v19, 0x40

    or-int v3, v19, v3

    not-int v3, v3

    and-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v3, v0, Lg0/f/a/i;->d:I

    invoke-virtual {v5, v3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v3, v0, Lg0/f/a/i;->e:I

    invoke-virtual {v5, v3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v3, v0, Lg0/f/a/i;->g:I

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_11

    :cond_39
    const/4 v3, 0x0

    :goto_11
    iget v4, v0, Lg0/f/a/i;->c:I

    move-object/from16 v19, v6

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_3b

    iget-object v6, v0, Lg0/f/a/i;->b:Lg0/f/a/f;

    iget v6, v6, Lg0/f/a/f;->b:I

    const v20, 0xffff

    and-int v6, v6, v20

    if-lt v6, v2, :cond_3a

    and-int v4, v4, v17

    if-eqz v4, :cond_3b

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    :cond_3b
    iget v4, v0, Lg0/f/a/i;->c:I

    and-int v4, v4, v16

    if-eqz v4, :cond_3c

    add-int/lit8 v3, v3, 0x1

    :cond_3c
    iget v4, v0, Lg0/f/a/i;->f:I

    if-eqz v4, :cond_3d

    add-int/lit8 v3, v3, 0x1

    :cond_3d
    iget-object v4, v0, Lg0/f/a/i;->h:Lg0/f/a/a;

    if-eqz v4, :cond_3e

    add-int/lit8 v3, v3, 0x1

    :cond_3e
    iget-object v4, v0, Lg0/f/a/i;->i:Lg0/f/a/a;

    if-eqz v4, :cond_3f

    add-int/lit8 v3, v3, 0x1

    :cond_3f
    iget-object v4, v0, Lg0/f/a/i;->j:Lg0/f/a/a;

    if-eqz v4, :cond_40

    add-int/lit8 v3, v3, 0x1

    :cond_40
    iget-object v4, v0, Lg0/f/a/i;->k:Lg0/f/a/a;

    if-eqz v4, :cond_41

    add-int/lit8 v3, v3, 0x1

    :cond_41
    iget-object v4, v0, Lg0/f/a/i;->l:Lg0/f/a/b;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lg0/f/a/b;->a()I

    move-result v4

    add-int/2addr v3, v4

    :cond_42
    invoke-virtual {v5, v3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v3, v0, Lg0/f/a/i;->g:I

    if-eqz v3, :cond_43

    iget-object v3, v0, Lg0/f/a/i;->b:Lg0/f/a/f;

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v3, v0, Lg0/f/a/i;->g:I

    invoke-virtual {v5, v3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    goto :goto_12

    :cond_43
    move-object/from16 v4, v25

    :goto_12
    iget v3, v0, Lg0/f/a/i;->c:I

    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_45

    iget-object v6, v0, Lg0/f/a/i;->b:Lg0/f/a/f;

    iget v6, v6, Lg0/f/a/f;->b:I

    const v20, 0xffff

    and-int v6, v6, v20

    if-lt v6, v2, :cond_44

    and-int v2, v3, v17

    if-eqz v2, :cond_45

    :cond_44
    iget-object v2, v0, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v2, v14}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    :cond_45
    iget v2, v0, Lg0/f/a/i;->c:I

    and-int v2, v2, v16

    if-eqz v2, :cond_46

    iget-object v2, v0, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v2, v15}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    :cond_46
    iget v2, v0, Lg0/f/a/i;->f:I

    if-eqz v2, :cond_47

    iget-object v2, v0, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v2, v13}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v2, v0, Lg0/f/a/i;->f:I

    invoke-virtual {v5, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :cond_47
    iget-object v2, v0, Lg0/f/a/i;->h:Lg0/f/a/a;

    if-eqz v2, :cond_48

    iget-object v2, v0, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v2, v12}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v2, v0, Lg0/f/a/i;->h:Lg0/f/a/a;

    invoke-virtual {v2, v5}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_48
    iget-object v2, v0, Lg0/f/a/i;->i:Lg0/f/a/a;

    if-eqz v2, :cond_49

    iget-object v2, v0, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v2, v11}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v2, v0, Lg0/f/a/i;->i:Lg0/f/a/a;

    invoke-virtual {v2, v5}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_49
    iget-object v2, v0, Lg0/f/a/i;->j:Lg0/f/a/a;

    if-eqz v2, :cond_4a

    iget-object v2, v0, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v2, v10}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v2, v0, Lg0/f/a/i;->j:Lg0/f/a/a;

    invoke-virtual {v2, v5}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_4a
    iget-object v2, v0, Lg0/f/a/i;->k:Lg0/f/a/a;

    if-eqz v2, :cond_4b

    iget-object v2, v0, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v2, v9}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v2, v0, Lg0/f/a/i;->k:Lg0/f/a/a;

    invoke-virtual {v2, v5}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_4b
    iget-object v2, v0, Lg0/f/a/i;->l:Lg0/f/a/b;

    if-eqz v2, :cond_4c

    iget-object v3, v0, Lg0/f/a/i;->b:Lg0/f/a/f;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v36, v5

    invoke-virtual/range {v30 .. v36}, Lg0/f/a/b;->a(Lg0/f/a/f;[BIIILg0/f/a/c;)V

    .line 6
    :cond_4c
    iget-object v0, v0, Lg0/f/a/i;->a:Lg0/f/a/i;

    const/high16 v3, 0x60000

    const/16 v2, 0x31

    move-object/from16 v25, v4

    move-object/from16 v6, v19

    goto/16 :goto_10

    :cond_4d
    move-object/from16 v19, v6

    invoke-virtual {v5, v8}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v7, Lg0/f/a/f;->I:Lg0/f/a/p;

    :goto_13
    if-eqz v0, :cond_4e

    invoke-virtual {v0, v5}, Lg0/f/a/p;->a(Lg0/f/a/c;)V

    iget-object v0, v0, Lg0/f/a/o;->b:Lg0/f/a/o;

    check-cast v0, Lg0/f/a/p;

    goto :goto_13

    :cond_4e
    invoke-virtual {v5, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v7, Lg0/f/a/f;->F:Lg0/f/a/c;

    if-eqz v0, :cond_4f

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v7, Lg0/f/a/f;->F:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v0, v7, Lg0/f/a/f;->E:I

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v7, Lg0/f/a/f;->F:Lg0/f/a/c;

    iget-object v1, v0, Lg0/f/a/c;->a:[B

    iget v0, v0, Lg0/f/a/c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    :cond_4f
    iget v0, v7, Lg0/f/a/f;->p:I

    if-eqz v0, :cond_50

    invoke-virtual {v7, v13}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v1, v7, Lg0/f/a/f;->p:I

    invoke-virtual {v5, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    goto :goto_14

    :cond_50
    const/4 v0, 0x2

    :goto_14
    iget v1, v7, Lg0/f/a/f;->t:I

    if-eqz v1, :cond_51

    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {v5, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v0, v7, Lg0/f/a/f;->t:I

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :cond_51
    iget-object v0, v7, Lg0/f/a/f;->u:Lg0/f/a/c;

    if-eqz v0, :cond_52

    iget v0, v0, Lg0/f/a/c;->b:I

    move-object/from16 v1, v28

    invoke-virtual {v7, v1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {v5, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget-object v1, v7, Lg0/f/a/f;->u:Lg0/f/a/c;

    iget-object v1, v1, Lg0/f/a/c;->a:[B

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    :cond_52
    iget v0, v7, Lg0/f/a/f;->v:I

    const/4 v8, 0x4

    if-eqz v0, :cond_53

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {v5, v8}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v0, v7, Lg0/f/a/f;->v:I

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v0, v7, Lg0/f/a/f;->w:I

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :cond_53
    iget v0, v7, Lg0/f/a/f;->m:I

    and-int v0, v0, v16

    if-eqz v0, :cond_54

    invoke-virtual {v7, v15}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    :cond_54
    iget v0, v7, Lg0/f/a/f;->m:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_56

    iget v1, v7, Lg0/f/a/f;->b:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x31

    if-lt v1, v2, :cond_55

    and-int v0, v0, v17

    if-eqz v0, :cond_56

    :cond_55
    invoke-virtual {v7, v14}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    :cond_56
    iget-object v0, v7, Lg0/f/a/f;->D:Lg0/f/a/c;

    if-eqz v0, :cond_57

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v7, Lg0/f/a/f;->D:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v0, v7, Lg0/f/a/f;->C:I

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v7, Lg0/f/a/f;->D:Lg0/f/a/c;

    iget-object v1, v0, Lg0/f/a/c;->a:[B

    iget v0, v0, Lg0/f/a/c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    :cond_57
    iget-object v0, v7, Lg0/f/a/f;->x:Lg0/f/a/a;

    if-eqz v0, :cond_58

    invoke-virtual {v7, v12}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v7, Lg0/f/a/f;->x:Lg0/f/a/a;

    invoke-virtual {v0, v5}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_58
    iget-object v0, v7, Lg0/f/a/f;->y:Lg0/f/a/a;

    if-eqz v0, :cond_59

    invoke-virtual {v7, v11}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v7, Lg0/f/a/f;->y:Lg0/f/a/a;

    invoke-virtual {v0, v5}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_59
    iget-object v0, v7, Lg0/f/a/f;->z:Lg0/f/a/a;

    if-eqz v0, :cond_5a

    invoke-virtual {v7, v10}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v7, Lg0/f/a/f;->z:Lg0/f/a/a;

    invoke-virtual {v0, v5}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_5a
    iget-object v0, v7, Lg0/f/a/f;->A:Lg0/f/a/a;

    if-eqz v0, :cond_5b

    invoke-virtual {v7, v9}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v7, Lg0/f/a/f;->A:Lg0/f/a/a;

    invoke-virtual {v0, v5}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_5b
    iget-object v0, v7, Lg0/f/a/f;->B:Lg0/f/a/b;

    if-eqz v0, :cond_5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    move-object/from16 v1, p0

    move-object v9, v5

    move v5, v6

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lg0/f/a/b;->a(Lg0/f/a/f;[BIIILg0/f/a/c;)V

    goto :goto_15

    :cond_5c
    move-object v9, v5

    :goto_15
    iget-boolean v0, v7, Lg0/f/a/f;->M:Z

    if-eqz v0, :cond_5d

    const/4 v0, 0x0

    iput-object v0, v7, Lg0/f/a/f;->x:Lg0/f/a/a;

    iput-object v0, v7, Lg0/f/a/f;->y:Lg0/f/a/a;

    iput-object v0, v7, Lg0/f/a/f;->B:Lg0/f/a/b;

    const/4 v1, 0x0

    iput v1, v7, Lg0/f/a/f;->C:I

    iput-object v0, v7, Lg0/f/a/f;->D:Lg0/f/a/c;

    iput v1, v7, Lg0/f/a/f;->E:I

    iput-object v0, v7, Lg0/f/a/f;->F:Lg0/f/a/c;

    iput-object v0, v7, Lg0/f/a/f;->G:Lg0/f/a/i;

    iput-object v0, v7, Lg0/f/a/f;->H:Lg0/f/a/i;

    iput-object v0, v7, Lg0/f/a/f;->I:Lg0/f/a/p;

    iput-object v0, v7, Lg0/f/a/f;->J:Lg0/f/a/p;

    iput-boolean v1, v7, Lg0/f/a/f;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lg0/f/a/f;->L:Z

    iput-boolean v1, v7, Lg0/f/a/f;->M:Z

    new-instance v0, Lg0/f/a/d;

    iget-object v1, v9, Lg0/f/a/c;->a:[B

    invoke-direct {v0, v1}, Lg0/f/a/d;-><init>([B)V

    invoke-virtual {v0, v7, v8}, Lg0/f/a/d;->a(Lg0/f/a/e;I)V

    invoke-virtual/range {p0 .. p0}, Lg0/f/a/f;->b()[B

    move-result-object v0

    return-object v0

    :cond_5d
    iget-object v0, v9, Lg0/f/a/c;->a:[B

    return-object v0

    :cond_5e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class file too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object p1

    iget p1, p1, Lg0/f/a/m;->a:I

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 9

    iget-object v0, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1, v1}, Lg0/f/a/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    invoke-virtual {p0, v0}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg0/f/a/f;->d:Lg0/f/a/c;

    invoke-virtual {v0, v2}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xffff

    if-gt v1, v3, :cond_3

    iget v4, v0, Lg0/f/a/c;->b:I

    add-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v1

    iget-object v6, v0, Lg0/f/a/c;->a:[B

    array-length v6, v6

    if-le v5, v6, :cond_0

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v0, v5}, Lg0/f/a/c;->a(I)V

    :cond_0
    iget-object v5, v0, Lg0/f/a/c;->a:[B

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v6, 0x1

    int-to-byte v7, v1

    aput-byte v7, v5, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v2, :cond_1

    const/16 v8, 0x7f

    if-gt v7, v8, :cond_1

    add-int/lit8 v8, v4, 0x1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_0

    :cond_1
    iput v4, v0, Lg0/f/a/c;->b:I

    invoke-virtual {v0, p1, v6, v3}, Lg0/f/a/c;->a(Ljava/lang/String;II)Lg0/f/a/c;

    goto :goto_1

    :cond_2
    iput v4, v0, Lg0/f/a/c;->b:I

    .line 2
    :goto_1
    new-instance v0, Lg0/f/a/m;

    iget p1, p0, Lg0/f/a/f;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lg0/f/a/f;->c:I

    iget-object v1, p0, Lg0/f/a/f;->g:Lg0/f/a/m;

    invoke-direct {v0, p1, v1}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    invoke-virtual {p0, v0}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    goto :goto_2

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_4
    :goto_2
    iget p1, v0, Lg0/f/a/m;->a:I

    return p1
.end method
