.class public Lg0/f/a/p;
.super Lg0/f/a/o;
.source "SourceFile"


# instance fields
.field public A:Lg0/f/a/c;

.field public B:I

.field public C:[I

.field public D:[I

.field public E:I

.field public F:Lg0/f/a/l;

.field public G:Lg0/f/a/l;

.field public H:I

.field public I:Lg0/f/a/c;

.field public J:I

.field public K:Lg0/f/a/c;

.field public L:I

.field public M:Lg0/f/a/c;

.field public N:I

.field public O:Lg0/f/a/c;

.field public P:I

.field public Q:Lg0/f/a/a;

.field public R:Lg0/f/a/a;

.field public S:Lg0/f/a/b;

.field public T:Z

.field public U:I

.field public final V:I

.field public W:Lg0/f/a/n;

.field public X:Lg0/f/a/n;

.field public Y:Lg0/f/a/n;

.field public Z:I

.field public a0:I

.field public final c:Lg0/f/a/f;

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:Lg0/f/a/c;

.field public n:Lg0/f/a/a;

.field public o:Lg0/f/a/a;

.field public p:Lg0/f/a/a;

.field public q:Lg0/f/a/a;

.field public r:[Lg0/f/a/a;

.field public s:[Lg0/f/a/a;

.field public t:I

.field public u:Lg0/f/a/b;

.field public v:Lg0/f/a/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lg0/f/a/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 2

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lg0/f/a/o;-><init>(I)V

    new-instance v0, Lg0/f/a/c;

    invoke-direct {v0}, Lg0/f/a/c;-><init>()V

    iput-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget-object v0, p1, Lg0/f/a/f;->I:Lg0/f/a/p;

    if-nez v0, :cond_0

    iput-object p0, p1, Lg0/f/a/f;->I:Lg0/f/a/p;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg0/f/a/f;->J:Lg0/f/a/p;

    iput-object p0, v0, Lg0/f/a/o;->b:Lg0/f/a/o;

    :goto_0
    iput-object p0, p1, Lg0/f/a/f;->J:Lg0/f/a/p;

    iput-object p1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iput p2, p0, Lg0/f/a/p;->d:I

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lg0/f/a/p;->d:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lg0/f/a/p;->d:I

    :cond_1
    invoke-virtual {p1, p3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lg0/f/a/p;->e:I

    invoke-virtual {p1, p4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lg0/f/a/p;->f:I

    iput-object p4, p0, Lg0/f/a/p;->g:Ljava/lang/String;

    iput-object p5, p0, Lg0/f/a/p;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p6, :cond_2

    array-length p4, p6

    if-lez p4, :cond_2

    array-length p4, p6

    iput p4, p0, Lg0/f/a/p;->k:I

    new-array p4, p4, [I

    iput-object p4, p0, Lg0/f/a/p;->l:[I

    const/4 p4, 0x0

    :goto_1
    iget p5, p0, Lg0/f/a/p;->k:I

    if-ge p4, p5, :cond_2

    iget-object p5, p0, Lg0/f/a/p;->l:[I

    aget-object v0, p6, p4

    invoke-virtual {p1, v0}, Lg0/f/a/f;->c(Ljava/lang/String;)I

    move-result v0

    aput v0, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-eqz p8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p7, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x2

    :goto_2
    iput p3, p0, Lg0/f/a/p;->V:I

    if-nez p7, :cond_5

    if-eqz p8, :cond_7

    :cond_5
    iget-object p3, p0, Lg0/f/a/p;->g:Ljava/lang/String;

    invoke-static {p3}, Lg0/f/a/r;->b(Ljava/lang/String;)I

    move-result p3

    shr-int/lit8 p1, p3, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iput p1, p0, Lg0/f/a/p;->x:I

    iput p1, p0, Lg0/f/a/p;->y:I

    new-instance p1, Lg0/f/a/n;

    invoke-direct {p1}, Lg0/f/a/n;-><init>()V

    iput-object p1, p0, Lg0/f/a/p;->W:Lg0/f/a/n;

    iget p2, p1, Lg0/f/a/n;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lg0/f/a/n;->a:I

    invoke-virtual {p0, p1}, Lg0/f/a/p;->a(Lg0/f/a/n;)V

    :cond_7
    return-void
.end method

.method public static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([I[III)I
    .locals 3

    sub-int v0, p3, p2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    if-ge p2, v2, :cond_0

    aget v2, p0, v1

    if-gt v2, p3, :cond_0

    aget v2, p1, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_0
    aget v2, p0, v1

    if-ge p3, v2, :cond_1

    aget v2, p0, v1

    if-gt v2, p2, :cond_1

    aget v2, p1, v1

    sub-int/2addr v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a([I[ILg0/f/a/n;)V
    .locals 2

    iget v0, p2, Lg0/f/a/n;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p2, Lg0/f/a/n;->c:I

    invoke-static {p0, p1, v0, v1}, Lg0/f/a/p;->a([I[III)I

    move-result p0

    iput p0, p2, Lg0/f/a/n;->c:I

    iget p0, p2, Lg0/f/a/n;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lg0/f/a/n;->a:I

    :cond_0
    return-void
.end method

.method public static b([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lg0/f/a/p;->D:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lg0/f/a/p;->D:[I

    :cond_1
    iget-object v0, p0, Lg0/f/a/p;->D:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method public a(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;
    .locals 6

    new-instance v4, Lg0/f/a/c;

    invoke-direct {v4}, Lg0/f/a/c;-><init>()V

    const v0, -0xffff01

    and-int/2addr p1, v0

    iget v0, p0, Lg0/f/a/p;->P:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-static {p1, p2, v4}, Lg0/f/a/a;->a(ILg0/f/a/s;Lg0/f/a/c;)V

    iget-object p1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {p1, p3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    new-instance p1, Lg0/f/a/a;

    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget p2, v4, Lg0/f/a/c;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lg0/f/a/p;->Q:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/p;->Q:Lg0/f/a/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg0/f/a/p;->R:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/p;->R:Lg0/f/a/a;

    :goto_0
    return-object p1
.end method

.method public a(ILg0/f/a/s;[Lg0/f/a/n;[Lg0/f/a/n;[ILjava/lang/String;Z)Lg0/f/a/a;
    .locals 4

    new-instance v0, Lg0/f/a/c;

    invoke-direct {v0}, Lg0/f/a/c;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    array-length p1, p3

    invoke-virtual {v0, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, Lg0/f/a/n;->c:I

    invoke-virtual {v0, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    aget-object v2, p4, v1

    iget v2, v2, Lg0/f/a/n;->c:I

    aget-object v3, p3, v1

    iget v3, v3, Lg0/f/a/n;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    aget v2, p5, v1

    invoke-virtual {v0, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    goto :goto_1

    :cond_1
    iget-object p3, p2, Lg0/f/a/s;->a:[B

    iget p2, p2, Lg0/f/a/s;->b:I

    aget-byte p4, p3, p2

    mul-int/lit8 p4, p4, 0x2

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {v0, p3, p2, p4}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    :goto_1
    iget-object p2, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {p2, p6}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {v0, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    new-instance v1, Lg0/f/a/a;

    iget-object p2, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const/4 p3, 0x1

    iget p1, v0, Lg0/f/a/c;->b:I

    add-int/lit8 p6, p1, -0x2

    move-object p1, v1

    move-object p4, v0

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    if-eqz p7, :cond_2

    iget-object p1, p0, Lg0/f/a/p;->Q:Lg0/f/a/a;

    iput-object p1, v1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object v1, p0, Lg0/f/a/p;->Q:Lg0/f/a/a;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lg0/f/a/p;->R:Lg0/f/a/a;

    iput-object p1, v1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object v1, p0, Lg0/f/a/p;->R:Lg0/f/a/a;

    :goto_2
    return-object v1
.end method

.method public a(ILjava/lang/String;Z)Lg0/f/a/a;
    .locals 6

    new-instance v4, Lg0/f/a/c;

    invoke-direct {v4}, Lg0/f/a/c;-><init>()V

    const-string v0, "Ljava/lang/Synthetic;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lg0/f/a/p;->t:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg0/f/a/p;->t:I

    new-instance p1, Lg0/f/a/a;

    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v0, p2}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    new-instance p2, Lg0/f/a/a;

    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p2

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Lg0/f/a/p;->r:[Lg0/f/a/a;

    if-nez p3, :cond_1

    iget-object p3, p0, Lg0/f/a/p;->g:Ljava/lang/String;

    invoke-static {p3}, Lg0/f/a/r;->a(Ljava/lang/String;)[Lg0/f/a/r;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lg0/f/a/a;

    iput-object p3, p0, Lg0/f/a/p;->r:[Lg0/f/a/a;

    :cond_1
    iget-object p3, p0, Lg0/f/a/p;->r:[Lg0/f/a/a;

    aget-object v0, p3, p1

    iput-object v0, p2, Lg0/f/a/a;->g:Lg0/f/a/a;

    aput-object p2, p3, p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lg0/f/a/p;->s:[Lg0/f/a/a;

    if-nez p3, :cond_3

    iget-object p3, p0, Lg0/f/a/p;->g:Ljava/lang/String;

    invoke-static {p3}, Lg0/f/a/r;->a(Ljava/lang/String;)[Lg0/f/a/r;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lg0/f/a/a;

    iput-object p3, p0, Lg0/f/a/p;->s:[Lg0/f/a/a;

    :cond_3
    iget-object p3, p0, Lg0/f/a/p;->s:[Lg0/f/a/a;

    aget-object v0, p3, p1

    iput-object v0, p2, Lg0/f/a/a;->g:Lg0/f/a/a;

    aput-object p2, p3, p1

    :goto_0
    return-object p2
.end method

.method public a(Ljava/lang/String;Z)Lg0/f/a/a;
    .locals 6

    new-instance v4, Lg0/f/a/c;

    invoke-direct {v4}, Lg0/f/a/c;-><init>()V

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v0, p1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    new-instance p1, Lg0/f/a/a;

    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg0/f/a/p;->n:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/p;->n:Lg0/f/a/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg0/f/a/p;->o:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/p;->o:Lg0/f/a/a;

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/f/a/p;->C:[I

    if-eqz v1, :cond_f

    iget-object v1, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lg0/f/a/c;

    invoke-direct {v1}, Lg0/f/a/c;-><init>()V

    iput-object v1, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    .line 1
    :cond_0
    iget-object v1, v0, Lg0/f/a/p;->D:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v4, v1, v4

    iget-object v5, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget v5, v5, Lg0/f/a/f;->b:I

    const v6, 0xffff

    and-int/2addr v5, v6

    const/16 v6, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    aget v1, v1, v7

    invoke-virtual {v5, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {v5, v3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    add-int/2addr v3, v8

    invoke-virtual {v0, v8, v3}, Lg0/f/a/p;->e(II)V

    goto/16 :goto_6

    :cond_1
    iget-object v5, v0, Lg0/f/a/p;->C:[I

    aget v6, v5, v2

    iget v9, v0, Lg0/f/a/p;->z:I

    if-nez v9, :cond_2

    aget v1, v1, v7

    goto :goto_0

    :cond_2
    aget v1, v1, v7

    aget v5, v5, v7

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    :goto_0
    const/16 v5, 0xfb

    const/16 v9, 0x40

    const/16 v10, 0xf7

    const/16 v11, 0xf8

    const/16 v12, 0xfc

    const/16 v13, 0xff

    if-nez v4, :cond_4

    sub-int v14, v3, v6

    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v15, v14

    const/16 v14, 0xfc

    goto :goto_3

    :pswitch_1
    move v15, v14

    if-ge v1, v9, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/16 v14, 0xfb

    goto :goto_3

    :pswitch_2
    move v6, v3

    move v15, v14

    const/16 v14, 0xf8

    goto :goto_3

    :cond_4
    if-ne v3, v6, :cond_6

    if-ne v4, v2, :cond_6

    const/16 v14, 0x3f

    if-ge v1, v14, :cond_5

    const/16 v14, 0x40

    goto :goto_1

    :cond_5
    const/16 v14, 0xf7

    :goto_1
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_2
    move v15, v14

    const/16 v14, 0xff

    :goto_3
    if-eq v14, v13, :cond_8

    const/16 v16, 0x3

    :goto_4
    if-ge v7, v6, :cond_8

    iget-object v2, v0, Lg0/f/a/p;->D:[I

    aget v2, v2, v16

    iget-object v8, v0, Lg0/f/a/p;->C:[I

    aget v8, v8, v16

    if-eq v2, v8, :cond_7

    const/16 v14, 0xff

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x3

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v14, :cond_e

    if-eq v14, v9, :cond_d

    if-eq v14, v10, :cond_c

    if-eq v14, v11, :cond_b

    if-eq v14, v5, :cond_a

    if-eq v14, v12, :cond_9

    iget-object v2, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    invoke-virtual {v2, v13}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v2, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {v2, v3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 v2, 0x3

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Lg0/f/a/p;->e(II)V

    :goto_6
    iget-object v1, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    invoke-virtual {v1, v4}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v4}, Lg0/f/a/p;->e(II)V

    goto :goto_9

    :cond_9
    const/4 v2, 0x3

    iget-object v4, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    add-int/2addr v15, v5

    invoke-virtual {v4, v15}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v4, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    add-int/2addr v6, v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v6, v3}, Lg0/f/a/p;->e(II)V

    goto :goto_9

    :cond_a
    iget-object v2, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    invoke-virtual {v2, v5}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    goto :goto_7

    :cond_b
    iget-object v2, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    add-int/2addr v15, v5

    invoke-virtual {v2, v15}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    :goto_7
    invoke-virtual {v2, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    goto :goto_9

    :cond_c
    iget-object v2, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    invoke-virtual {v2, v10}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v2, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    goto :goto_8

    :cond_d
    iget-object v2, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    add-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    :goto_8
    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, Lg0/f/a/p;->e(II)V

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    invoke-virtual {v2, v1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    .line 2
    :goto_9
    iget v1, v0, Lg0/f/a/p;->z:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lg0/f/a/p;->z:I

    :cond_f
    iget-object v1, v0, Lg0/f/a/p;->D:[I

    iput-object v1, v0, Lg0/f/a/p;->C:[I

    const/4 v1, 0x0

    iput-object v1, v0, Lg0/f/a/p;->D:[I

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v1, v0, Lg0/f/a/c;->b:I

    iput v1, p0, Lg0/f/a/p;->P:I

    invoke-virtual {v0, p1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    if-eqz v0, :cond_4

    iget v1, p0, Lg0/f/a/p;->V:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lg0/f/a/n;->h:Lg0/f/a/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lg0/f/a/j;->a(IILg0/f/a/f;Lg0/f/a/m;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lg0/f/a/p;->Z:I

    sget-object v1, Lg0/f/a/j;->i:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lg0/f/a/p;->a0:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lg0/f/a/p;->a0:I

    :cond_1
    iput v0, p0, Lg0/f/a/p;->Z:I

    :goto_0
    const/16 v0, 0xac

    if-lt p1, v0, :cond_2

    const/16 v0, 0xb1

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lg0/f/a/p;->b()V

    :cond_4
    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    iput v0, p0, Lg0/f/a/p;->P:I

    iget-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    const/16 v1, 0x84

    if-eqz v0, :cond_0

    iget v2, p0, Lg0/f/a/p;->V:I

    if-nez v2, :cond_0

    iget-object v0, v0, Lg0/f/a/n;->h:Lg0/f/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lg0/f/a/j;->a(IILg0/f/a/f;Lg0/f/a/m;)V

    :cond_0
    iget v0, p0, Lg0/f/a/p;->V:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lg0/f/a/p;->x:I

    if-le v0, v2, :cond_1

    iput v0, p0, Lg0/f/a/p;->x:I

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_3

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_3

    const/16 v0, -0x80

    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    invoke-virtual {v0, v1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v0, p1, p2}, Lg0/f/a/c;->a(II)Lg0/f/a/c;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v0, v1, p1}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    invoke-virtual {v0, p2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :goto_1
    return-void
.end method

.method public varargs a(IILg0/f/a/n;[Lg0/f/a/n;)V
    .locals 5

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v1, v0, Lg0/f/a/c;->b:I

    iput v1, p0, Lg0/f/a/p;->P:I

    const/16 v2, 0xaa

    invoke-virtual {v0, v2}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v2, v0, Lg0/f/a/c;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v2}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lg0/f/a/n;->a(Lg0/f/a/c;IZ)V

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    invoke-virtual {v0, p1}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    invoke-virtual {v0, p2}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    :goto_0
    array-length p1, p4

    if-ge v3, p1, :cond_0

    aget-object p1, p4, v3

    iget-object p2, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    invoke-virtual {p1, p2, v1, v2}, Lg0/f/a/n;->a(Lg0/f/a/c;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lg0/f/a/p;->a(Lg0/f/a/n;[Lg0/f/a/n;)V

    return-void
.end method

.method public a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget v4, v0, Lg0/f/a/p;->V:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v4, :cond_12

    iget-object v1, v0, Lg0/f/a/p;->C:[I

    const/high16 v4, 0x1700000

    if-nez v1, :cond_b

    .line 3
    iget-object v1, v0, Lg0/f/a/p;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v0, v8, v1, v8}, Lg0/f/a/p;->a(III)I

    iget v1, v0, Lg0/f/a/p;->d:I

    and-int/lit8 v10, v1, 0x8

    if-nez v10, :cond_2

    const/high16 v10, 0x80000

    and-int/2addr v1, v10

    if-nez v1, :cond_1

    iget-object v1, v0, Lg0/f/a/p;->D:[I

    iget-object v10, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v11, v10, Lg0/f/a/f;->o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lg0/f/a/f;->b(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v10, v4

    aput v10, v1, v7

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lg0/f/a/p;->D:[I

    const/4 v10, 0x6

    aput v10, v1, v7

    :goto_0
    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    const/4 v10, 0x1

    :goto_2
    iget-object v11, v0, Lg0/f/a/p;->g:Ljava/lang/String;

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x46

    if-eq v11, v13, :cond_a

    const/16 v13, 0x3b

    const/16 v14, 0x4c

    if-eq v11, v14, :cond_8

    const/16 v15, 0x53

    if-eq v11, v15, :cond_7

    const/16 v15, 0x49

    if-eq v11, v15, :cond_7

    const/16 v15, 0x4a

    if-eq v11, v15, :cond_6

    const/16 v15, 0x5a

    if-eq v11, v15, :cond_7

    const/16 v15, 0x5b

    if-eq v11, v15, :cond_3

    packed-switch v11, :pswitch_data_0

    iget-object v5, v0, Lg0/f/a/p;->D:[I

    sub-int/2addr v1, v7

    aput v1, v5, v9

    invoke-virtual/range {p0 .. p0}, Lg0/f/a/p;->a()V

    goto/16 :goto_7

    :pswitch_0
    iget-object v10, v0, Lg0/f/a/p;->D:[I

    add-int/lit8 v11, v1, 0x1

    aput v7, v10, v1

    goto/16 :goto_6

    :cond_3
    :goto_3
    iget-object v11, v0, Lg0/f/a/p;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v15, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    iget-object v11, v0, Lg0/f/a/p;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v14, :cond_5

    :goto_4
    add-int/2addr v12, v9

    iget-object v11, v0, Lg0/f/a/p;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v13, :cond_5

    goto :goto_4

    :cond_5
    iget-object v11, v0, Lg0/f/a/p;->D:[I

    add-int/lit8 v13, v1, 0x1

    iget-object v14, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v15, v0, Lg0/f/a/p;->g:Ljava/lang/String;

    add-int/2addr v12, v9

    invoke-virtual {v15, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lg0/f/a/f;->b(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v10, v4

    aput v10, v11, v1

    move v10, v12

    move v1, v13

    goto :goto_2

    :cond_6
    iget-object v10, v0, Lg0/f/a/p;->D:[I

    add-int/lit8 v11, v1, 0x1

    aput v6, v10, v1

    goto :goto_6

    :cond_7
    :pswitch_1
    iget-object v10, v0, Lg0/f/a/p;->D:[I

    add-int/lit8 v11, v1, 0x1

    aput v9, v10, v1

    goto :goto_6

    :cond_8
    move v10, v12

    :goto_5
    iget-object v11, v0, Lg0/f/a/p;->g:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v13, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    iget-object v11, v0, Lg0/f/a/p;->D:[I

    add-int/lit8 v13, v1, 0x1

    iget-object v14, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v15, v0, Lg0/f/a/p;->g:Ljava/lang/String;

    add-int/lit8 v16, v10, 0x1

    invoke-virtual {v15, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lg0/f/a/f;->b(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v10, v4

    aput v10, v11, v1

    move v1, v13

    move/from16 v10, v16

    goto/16 :goto_2

    :cond_a
    iget-object v10, v0, Lg0/f/a/p;->D:[I

    add-int/lit8 v11, v1, 0x1

    aput v5, v10, v1

    :goto_6
    move v1, v11

    move v10, v12

    goto/16 :goto_2

    .line 4
    :cond_b
    :goto_7
    iput v2, v0, Lg0/f/a/p;->y:I

    iget-object v1, v0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v1, v1, Lg0/f/a/c;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lg0/f/a/p;->a(III)I

    const/4 v1, 0x0

    :goto_8
    const-string v5, ""

    const/high16 v6, 0x1800000

    if-ge v1, v2, :cond_e

    aget-object v9, p3, v1

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v5, v0, Lg0/f/a/p;->D:[I

    add-int/lit8 v6, v7, 0x1

    iget-object v9, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    aget-object v10, p3, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lg0/f/a/f;->b(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v9, v4

    aput v9, v5, v7

    :goto_9
    move v7, v6

    goto :goto_a

    :cond_c
    aget-object v9, p3, v1

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_d

    iget-object v5, v0, Lg0/f/a/p;->D:[I

    add-int/lit8 v6, v7, 0x1

    aget-object v9, p3, v1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v5, v7

    goto :goto_9

    :cond_d
    iget-object v9, v0, Lg0/f/a/p;->D:[I

    add-int/lit8 v10, v7, 0x1

    iget-object v11, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    aget-object v12, p3, v1

    check-cast v12, Lg0/f/a/n;

    iget v12, v12, Lg0/f/a/n;->c:I

    invoke-virtual {v11, v5, v12}, Lg0/f/a/f;->a(Ljava/lang/String;I)I

    move-result v5

    or-int/2addr v5, v6

    aput v5, v9, v7

    move v7, v10

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    :goto_b
    if-ge v8, v3, :cond_11

    aget-object v1, p5, v8

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lg0/f/a/p;->D:[I

    add-int/lit8 v2, v7, 0x1

    iget-object v9, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    aget-object v10, p5, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lg0/f/a/f;->b(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v9, v4

    aput v9, v1, v7

    :goto_c
    move v7, v2

    goto :goto_d

    :cond_f
    aget-object v1, p5, v8

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lg0/f/a/p;->D:[I

    add-int/lit8 v2, v7, 0x1

    aget-object v9, p5, v8

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v1, v7

    goto :goto_c

    :cond_10
    iget-object v1, v0, Lg0/f/a/p;->D:[I

    add-int/lit8 v2, v7, 0x1

    iget-object v9, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    aget-object v10, p5, v8

    check-cast v10, Lg0/f/a/n;

    iget v10, v10, Lg0/f/a/n;->c:I

    invoke-virtual {v9, v5, v10}, Lg0/f/a/f;->a(Ljava/lang/String;I)I

    move-result v9

    or-int/2addr v9, v6

    aput v9, v1, v7

    goto :goto_c

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lg0/f/a/p;->a()V

    goto/16 :goto_14

    :cond_12
    iget-object v4, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    if-nez v4, :cond_13

    new-instance v4, Lg0/f/a/c;

    invoke-direct {v4}, Lg0/f/a/c;-><init>()V

    iput-object v4, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    iget-object v4, v0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v4, v4, Lg0/f/a/c;->b:I

    goto :goto_e

    :cond_13
    iget-object v4, v0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v4, v4, Lg0/f/a/c;->b:I

    iget v10, v0, Lg0/f/a/p;->B:I

    sub-int/2addr v4, v10

    sub-int/2addr v4, v9

    if-gez v4, :cond_15

    if-ne v1, v7, :cond_14

    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_15
    :goto_e
    if-eqz v1, :cond_1c

    if-eq v1, v9, :cond_1b

    const/16 v10, 0xfb

    if-eq v1, v5, :cond_19

    const/16 v2, 0x40

    if-eq v1, v7, :cond_18

    if-eq v1, v6, :cond_16

    goto/16 :goto_13

    :cond_16
    iget-object v1, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    if-ge v4, v2, :cond_17

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    goto :goto_f

    :cond_17
    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v1, v4}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :goto_f
    aget-object v1, p5, v8

    invoke-virtual {v0, v1}, Lg0/f/a/p;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_18
    iget-object v1, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    if-ge v4, v2, :cond_1a

    invoke-virtual {v1, v4}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    goto :goto_13

    :cond_19
    iget v1, v0, Lg0/f/a/p;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/f/a/p;->y:I

    iget-object v1, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    sub-int/2addr v10, v2

    :cond_1a
    invoke-virtual {v1, v10}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v1, v4}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    goto :goto_13

    :cond_1b
    iget v1, v0, Lg0/f/a/p;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Lg0/f/a/p;->y:I

    iget-object v1, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    add-int/lit16 v5, v2, 0xfb

    invoke-virtual {v1, v5}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v1, v4}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :goto_10
    if-ge v8, v2, :cond_1e

    aget-object v1, p3, v8

    invoke-virtual {v0, v1}, Lg0/f/a/p;->b(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1c
    iput v2, v0, Lg0/f/a/p;->y:I

    iget-object v1, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v1, v4}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {v1, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_1d

    aget-object v4, p3, v1

    invoke-virtual {v0, v4}, Lg0/f/a/p;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    iget-object v1, v0, Lg0/f/a/p;->A:Lg0/f/a/c;

    invoke-virtual {v1, v3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :goto_12
    if-ge v8, v3, :cond_1e

    aget-object v1, p5, v8

    invoke-virtual {v0, v1}, Lg0/f/a/p;->b(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1e
    :goto_13
    iget-object v1, v0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v1, v1, Lg0/f/a/c;->b:I

    iput v1, v0, Lg0/f/a/p;->B:I

    iget v1, v0, Lg0/f/a/p;->z:I

    add-int/2addr v1, v9

    iput v1, v0, Lg0/f/a/p;->z:I

    :goto_14
    iget v1, v0, Lg0/f/a/p;->w:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lg0/f/a/p;->w:I

    iget v1, v0, Lg0/f/a/p;->x:I

    iget v2, v0, Lg0/f/a/p;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lg0/f/a/p;->x:I

    return-void

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILg0/f/a/n;)V
    .locals 8

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    iput v0, p0, Lg0/f/a/p;->P:I

    iget-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    const/16 v1, 0xa8

    const/16 v2, 0xa7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget v6, p0, Lg0/f/a/p;->V:I

    if-nez v6, :cond_0

    iget-object v0, v0, Lg0/f/a/n;->h:Lg0/f/a/j;

    invoke-virtual {v0, p1, v3, v4, v4}, Lg0/f/a/j;->a(IILg0/f/a/f;Lg0/f/a/m;)V

    invoke-virtual {p2}, Lg0/f/a/n;->a()Lg0/f/a/n;

    move-result-object v0

    iget v6, v0, Lg0/f/a/n;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lg0/f/a/n;->a:I

    invoke-virtual {p0, v3, p2}, Lg0/f/a/p;->c(ILg0/f/a/n;)V

    if-eq p1, v2, :cond_3

    new-instance v4, Lg0/f/a/n;

    invoke-direct {v4}, Lg0/f/a/n;-><init>()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iget v0, p2, Lg0/f/a/n;->a:I

    and-int/lit16 v4, v0, 0x200

    if-nez v4, :cond_1

    or-int/lit16 v0, v0, 0x200

    iput v0, p2, Lg0/f/a/n;->a:I

    iget v0, p0, Lg0/f/a/p;->U:I

    add-int/2addr v0, v5

    iput v0, p0, Lg0/f/a/p;->U:I

    :cond_1
    iget-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    iget v4, v0, Lg0/f/a/n;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lg0/f/a/n;->a:I

    iget v0, p0, Lg0/f/a/p;->Z:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0, p2}, Lg0/f/a/p;->c(ILg0/f/a/n;)V

    new-instance v4, Lg0/f/a/n;

    invoke-direct {v4}, Lg0/f/a/n;-><init>()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lg0/f/a/p;->Z:I

    sget-object v6, Lg0/f/a/j;->i:[I

    aget v6, v6, p1

    add-int/2addr v0, v6

    iput v0, p0, Lg0/f/a/p;->Z:I

    invoke-virtual {p0, v0, p2}, Lg0/f/a/p;->c(ILg0/f/a/n;)V

    :cond_3
    :goto_0
    iget v0, p2, Lg0/f/a/n;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget v0, p2, Lg0/f/a/n;->c:I

    iget-object v6, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v7, v6, Lg0/f/a/c;->b:I

    sub-int/2addr v0, v7

    const/16 v7, -0x8000

    if-ge v0, v7, :cond_8

    const/16 v0, 0xc8

    if-ne p1, v2, :cond_4

    :goto_1
    invoke-virtual {v6, v0}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    goto :goto_3

    :cond_4
    if-ne p1, v1, :cond_5

    const/16 v0, 0xc9

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    iget v1, v4, Lg0/f/a/n;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lg0/f/a/n;->a:I

    :cond_6
    iget-object v1, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    const/16 v3, 0xa6

    if-gt p1, v3, :cond_7

    add-int/lit8 v3, p1, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v3, v5

    goto :goto_2

    :cond_7
    xor-int/lit8 v3, p1, 0x1

    :goto_2
    invoke-virtual {v1, v3}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget-object v1, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v1, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    invoke-virtual {v1, v0}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    :goto_3
    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v1, v0, Lg0/f/a/c;->b:I

    sub-int/2addr v1, v5

    invoke-virtual {p2, v0, v1, v5}, Lg0/f/a/n;->a(Lg0/f/a/c;IZ)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    invoke-virtual {v0, p1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v1, v0, Lg0/f/a/c;->b:I

    sub-int/2addr v1, v5

    invoke-virtual {p2, v0, v1, v3}, Lg0/f/a/n;->a(Lg0/f/a/c;IZ)V

    :goto_4
    iget-object p2, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    if-eqz p2, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {p0, v4}, Lg0/f/a/p;->a(Lg0/f/a/n;)V

    :cond_9
    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lg0/f/a/p;->b()V

    :cond_a
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    iput v0, p0, Lg0/f/a/p;->P:I

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v0, p2}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object p2

    iget-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    if-eqz v0, :cond_2

    iget v1, p0, Lg0/f/a/p;->V:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lg0/f/a/n;->h:Lg0/f/a/j;

    iget-object v1, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v1, v1, Lg0/f/a/c;->b:I

    iget-object v2, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v0, p1, v1, v2, p2}, Lg0/f/a/j;->a(IILg0/f/a/f;Lg0/f/a/m;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb

    if-ne p1, v0, :cond_2

    iget v0, p0, Lg0/f/a/p;->Z:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lg0/f/a/p;->a0:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lg0/f/a/p;->a0:I

    :cond_1
    iput v0, p0, Lg0/f/a/p;->Z:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget p2, p2, Lg0/f/a/m;->a:I

    invoke-virtual {v0, p1, p2}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    iput v0, p0, Lg0/f/a/p;->P:I

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v0, p2, p3, p4}, Lg0/f/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg0/f/a/m;

    move-result-object p2

    iget-object p3, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    if-eqz p3, :cond_9

    iget v0, p0, Lg0/f/a/p;->V:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p3, p3, Lg0/f/a/n;->h:Lg0/f/a/j;

    iget-object p4, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {p3, p1, v1, p4, p2}, Lg0/f/a/j;->a(IILg0/f/a/f;Lg0/f/a/m;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 p4, 0x1

    const/4 v0, -0x2

    const/16 v2, 0x4a

    const/16 v3, 0x44

    packed-switch p1, :pswitch_data_0

    iget p4, p0, Lg0/f/a/p;->Z:I

    if-eq p3, v3, :cond_7

    if-ne p3, v2, :cond_4

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lg0/f/a/p;->Z:I

    if-eq p3, v3, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_2

    :pswitch_1
    iget p4, p0, Lg0/f/a/p;->Z:I

    if-eq p3, v3, :cond_4

    if-ne p3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :cond_4
    :goto_0
    add-int/2addr v0, p4

    goto :goto_2

    :pswitch_2
    iget v0, p0, Lg0/f/a/p;->Z:I

    if-eq p3, v3, :cond_5

    if-ne p3, v2, :cond_6

    :cond_5
    const/4 p4, 0x2

    :cond_6
    add-int/2addr v0, p4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, -0x3

    goto :goto_0

    :goto_2
    iget p3, p0, Lg0/f/a/p;->a0:I

    if-le v0, p3, :cond_8

    iput v0, p0, Lg0/f/a/p;->a0:I

    :cond_8
    iput v0, p0, Lg0/f/a/p;->Z:I

    :cond_9
    :goto_3
    iget-object p3, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget p2, p2, Lg0/f/a/m;->a:I

    invoke-virtual {p3, p1, p2}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    iput v0, p0, Lg0/f/a/p;->P:I

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v0, p2, p3, p4, p5}, Lg0/f/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lg0/f/a/m;

    move-result-object p2

    iget p3, p2, Lg0/f/a/m;->c:I

    iget-object p5, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    iget v1, p0, Lg0/f/a/p;->V:I

    if-nez v1, :cond_0

    iget-object p5, p5, Lg0/f/a/n;->h:Lg0/f/a/j;

    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {p5, p1, v0, v1, p2}, Lg0/f/a/j;->a(IILg0/f/a/f;Lg0/f/a/m;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p4}, Lg0/f/a/r;->b(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lg0/f/a/m;->c:I

    :cond_1
    const/16 p5, 0xb8

    if-ne p1, p5, :cond_2

    iget p5, p0, Lg0/f/a/p;->Z:I

    shr-int/lit8 v1, p3, 0x2

    sub-int/2addr p5, v1

    and-int/lit8 v1, p3, 0x3

    add-int/2addr p5, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget p5, p0, Lg0/f/a/p;->Z:I

    shr-int/lit8 v1, p3, 0x2

    sub-int/2addr p5, v1

    and-int/lit8 v1, p3, 0x3

    add-int/2addr p5, v1

    :goto_0
    iget v1, p0, Lg0/f/a/p;->a0:I

    if-le p5, v1, :cond_3

    iput p5, p0, Lg0/f/a/p;->a0:I

    :cond_3
    iput p5, p0, Lg0/f/a/p;->Z:I

    :cond_4
    :goto_1
    const/16 p5, 0xb9

    if-ne p1, p5, :cond_6

    if-nez p3, :cond_5

    invoke-static {p4}, Lg0/f/a/r;->b(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lg0/f/a/m;->c:I

    :cond_5
    iget-object p1, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget p2, p2, Lg0/f/a/m;->a:I

    invoke-virtual {p1, p5, p2}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    shr-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, v0}, Lg0/f/a/c;->a(II)Lg0/f/a/c;

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget p2, p2, Lg0/f/a/m;->a:I

    invoke-virtual {p3, p1, p2}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    :goto_2
    return-void
.end method

.method public final a(Lg0/f/a/c;)V
    .locals 14

    iget v0, p0, Lg0/f/a/p;->d:I

    const/high16 v1, 0x40000

    and-int v2, v0, v1

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0xe0000

    or-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v0, p0, Lg0/f/a/p;->e:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v0, p0, Lg0/f/a/p;->f:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v0, p0, Lg0/f/a/p;->i:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v1, v1, Lg0/f/a/f;->a:Lg0/f/a/d;

    iget-object v1, v1, Lg0/f/a/d;->a:[B

    iget v2, p0, Lg0/f/a/p;->j:I

    invoke-virtual {p1, v1, v0, v2}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    return-void

    :cond_0
    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lg0/f/a/p;->k:I

    if-lez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v3, p0, Lg0/f/a/p;->d:I

    and-int/lit16 v4, v3, 0x1000

    const/16 v5, 0x31

    const v6, 0xffff

    if-eqz v4, :cond_4

    iget-object v4, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget v4, v4, Lg0/f/a/f;->b:I

    and-int/2addr v4, v6

    if-lt v4, v5, :cond_3

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget v3, p0, Lg0/f/a/p;->d:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v3, p0, Lg0/f/a/p;->h:Ljava/lang/String;

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-object v3, p0, Lg0/f/a/p;->I:Lg0/f/a/c;

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v3, p0, Lg0/f/a/p;->m:Lg0/f/a/c;

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-object v3, p0, Lg0/f/a/p;->n:Lg0/f/a/a;

    if-eqz v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-object v3, p0, Lg0/f/a/p;->o:Lg0/f/a/a;

    if-eqz v3, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-object v3, p0, Lg0/f/a/p;->p:Lg0/f/a/a;

    if-eqz v3, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    iget-object v3, p0, Lg0/f/a/p;->q:Lg0/f/a/a;

    if-eqz v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    :cond_c
    iget-object v3, p0, Lg0/f/a/p;->r:[Lg0/f/a/a;

    if-eqz v3, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    iget-object v3, p0, Lg0/f/a/p;->s:[Lg0/f/a/a;

    if-eqz v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    :cond_e
    iget-object v3, p0, Lg0/f/a/p;->u:Lg0/f/a/b;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lg0/f/a/b;->a()I

    move-result v3

    add-int/2addr v0, v3

    :cond_f
    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    const-string v3, "RuntimeInvisibleTypeAnnotations"

    const-string v4, "RuntimeVisibleTypeAnnotations"

    if-lez v0, :cond_27

    add-int/lit8 v0, v0, 0xc

    iget v7, p0, Lg0/f/a/p;->E:I

    mul-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v0

    iget-object v0, p0, Lg0/f/a/p;->K:Lg0/f/a/c;

    if-eqz v0, :cond_10

    iget v0, v0, Lg0/f/a/c;->b:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    :cond_10
    iget-object v0, p0, Lg0/f/a/p;->M:Lg0/f/a/c;

    if-eqz v0, :cond_11

    iget v0, v0, Lg0/f/a/c;->b:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    :cond_11
    iget-object v0, p0, Lg0/f/a/p;->O:Lg0/f/a/c;

    if-eqz v0, :cond_12

    iget v0, v0, Lg0/f/a/c;->b:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    :cond_12
    iget-object v0, p0, Lg0/f/a/p;->A:Lg0/f/a/c;

    if-eqz v0, :cond_13

    iget v0, v0, Lg0/f/a/c;->b:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    :cond_13
    iget-object v0, p0, Lg0/f/a/p;->Q:Lg0/f/a/a;

    if-eqz v0, :cond_14

    const/16 v8, 0x8

    invoke-static {v0, v8, v7}, Lf/d/a/a/a;->a(Lg0/f/a/a;II)I

    move-result v7

    :cond_14
    iget-object v0, p0, Lg0/f/a/p;->R:Lg0/f/a/a;

    if-eqz v0, :cond_15

    const/16 v8, 0x8

    invoke-static {v0, v8, v7}, Lf/d/a/a/a;->a(Lg0/f/a/a;II)I

    move-result v7

    :cond_15
    iget-object v8, p0, Lg0/f/a/p;->S:Lg0/f/a/b;

    if-eqz v8, :cond_16

    iget-object v9, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget-object v10, v0, Lg0/f/a/c;->a:[B

    iget v11, v0, Lg0/f/a/c;->b:I

    iget v12, p0, Lg0/f/a/p;->w:I

    iget v13, p0, Lg0/f/a/p;->x:I

    invoke-virtual/range {v8 .. v13}, Lg0/f/a/b;->a(Lg0/f/a/f;[BIII)I

    move-result v0

    add-int/2addr v7, v0

    :cond_16
    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v8, "Code"

    invoke-virtual {v0, v8}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {p1, v7}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v0, p0, Lg0/f/a/p;->w:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v0, p0, Lg0/f/a/p;->x:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget-object v7, v0, Lg0/f/a/c;->a:[B

    iget v0, v0, Lg0/f/a/c;->b:I

    invoke-virtual {p1, v7, v2, v0}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    iget v0, p0, Lg0/f/a/p;->E:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v0, p0, Lg0/f/a/p;->E:I

    if-lez v0, :cond_17

    iget-object v0, p0, Lg0/f/a/p;->F:Lg0/f/a/l;

    :goto_1
    if-eqz v0, :cond_17

    iget-object v7, v0, Lg0/f/a/l;->a:Lg0/f/a/n;

    iget v7, v7, Lg0/f/a/n;->c:I

    invoke-virtual {p1, v7}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v7, v0, Lg0/f/a/l;->b:Lg0/f/a/n;

    iget v7, v7, Lg0/f/a/n;->c:I

    invoke-virtual {p1, v7}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v7, v0, Lg0/f/a/l;->c:Lg0/f/a/n;

    iget v7, v7, Lg0/f/a/n;->c:I

    invoke-virtual {p1, v7}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v7, v0, Lg0/f/a/l;->e:I

    invoke-virtual {p1, v7}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, v0, Lg0/f/a/l;->f:Lg0/f/a/l;

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lg0/f/a/p;->K:Lg0/f/a/c;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_2

    :cond_18
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lg0/f/a/p;->M:Lg0/f/a/c;

    if-eqz v7, :cond_19

    add-int/lit8 v0, v0, 0x1

    :cond_19
    iget-object v7, p0, Lg0/f/a/p;->O:Lg0/f/a/c;

    if-eqz v7, :cond_1a

    add-int/lit8 v0, v0, 0x1

    :cond_1a
    iget-object v7, p0, Lg0/f/a/p;->A:Lg0/f/a/c;

    if-eqz v7, :cond_1b

    add-int/lit8 v0, v0, 0x1

    :cond_1b
    iget-object v7, p0, Lg0/f/a/p;->Q:Lg0/f/a/a;

    if-eqz v7, :cond_1c

    add-int/lit8 v0, v0, 0x1

    :cond_1c
    iget-object v7, p0, Lg0/f/a/p;->R:Lg0/f/a/a;

    if-eqz v7, :cond_1d

    add-int/lit8 v0, v0, 0x1

    :cond_1d
    iget-object v7, p0, Lg0/f/a/p;->S:Lg0/f/a/b;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lg0/f/a/b;->a()I

    move-result v7

    add-int/2addr v0, v7

    :cond_1e
    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->K:Lg0/f/a/c;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v7, "LocalVariableTable"

    invoke-virtual {v0, v7}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->K:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v0, p0, Lg0/f/a/p;->J:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->K:Lg0/f/a/c;

    iget-object v7, v0, Lg0/f/a/c;->a:[B

    iget v0, v0, Lg0/f/a/c;->b:I

    invoke-virtual {p1, v7, v2, v0}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    :cond_1f
    iget-object v0, p0, Lg0/f/a/p;->M:Lg0/f/a/c;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v7, "LocalVariableTypeTable"

    invoke-virtual {v0, v7}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->M:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v0, p0, Lg0/f/a/p;->L:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->M:Lg0/f/a/c;

    iget-object v7, v0, Lg0/f/a/c;->a:[B

    iget v0, v0, Lg0/f/a/c;->b:I

    invoke-virtual {p1, v7, v2, v0}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    :cond_20
    iget-object v0, p0, Lg0/f/a/p;->O:Lg0/f/a/c;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v7, "LineNumberTable"

    invoke-virtual {v0, v7}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->O:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v0, p0, Lg0/f/a/p;->N:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->O:Lg0/f/a/c;

    iget-object v7, v0, Lg0/f/a/c;->a:[B

    iget v0, v0, Lg0/f/a/c;->b:I

    invoke-virtual {p1, v7, v2, v0}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    :cond_21
    iget-object v0, p0, Lg0/f/a/p;->A:Lg0/f/a/c;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget v0, v0, Lg0/f/a/f;->b:I

    and-int/2addr v0, v6

    const/16 v7, 0x32

    if-lt v0, v7, :cond_22

    const/4 v0, 0x1

    goto :goto_3

    :cond_22
    const/4 v0, 0x0

    :goto_3
    iget-object v7, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    if-eqz v0, :cond_23

    const-string v0, "StackMapTable"

    goto :goto_4

    :cond_23
    const-string v0, "StackMap"

    :goto_4
    invoke-virtual {v7, v0}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->A:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v0, p0, Lg0/f/a/p;->z:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->A:Lg0/f/a/c;

    iget-object v7, v0, Lg0/f/a/c;->a:[B

    iget v0, v0, Lg0/f/a/c;->b:I

    invoke-virtual {p1, v7, v2, v0}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    :cond_24
    iget-object v0, p0, Lg0/f/a/p;->Q:Lg0/f/a/a;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v0, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->Q:Lg0/f/a/a;

    invoke-virtual {v0, p1}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_25
    iget-object v0, p0, Lg0/f/a/p;->R:Lg0/f/a/a;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v0, v3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->R:Lg0/f/a/a;

    invoke-virtual {v0, p1}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_26
    iget-object v7, p0, Lg0/f/a/p;->S:Lg0/f/a/b;

    if-eqz v7, :cond_27

    iget-object v8, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget-object v9, v0, Lg0/f/a/c;->a:[B

    iget v10, v0, Lg0/f/a/c;->b:I

    iget v11, p0, Lg0/f/a/p;->x:I

    iget v12, p0, Lg0/f/a/p;->w:I

    const/4 v0, 0x2

    move-object v13, p1

    invoke-virtual/range {v7 .. v13}, Lg0/f/a/b;->a(Lg0/f/a/f;[BIIILg0/f/a/c;)V

    goto :goto_5

    :cond_27
    const/4 v0, 0x2

    :goto_5
    iget v7, p0, Lg0/f/a/p;->k:I

    if-lez v7, :cond_28

    iget-object v7, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v8, "Exceptions"

    invoke-virtual {v7, v8}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v7, p0, Lg0/f/a/p;->k:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    invoke-virtual {p1, v7}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v7, p0, Lg0/f/a/p;->k:I

    invoke-virtual {p1, v7}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 v7, 0x0

    :goto_6
    iget v8, p0, Lg0/f/a/p;->k:I

    if-ge v7, v8, :cond_28

    iget-object v8, p0, Lg0/f/a/p;->l:[I

    aget v8, v8, v7

    invoke-virtual {p1, v8}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_28
    iget v7, p0, Lg0/f/a/p;->d:I

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_2a

    iget-object v8, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget v8, v8, Lg0/f/a/f;->b:I

    and-int/2addr v6, v8

    if-lt v6, v5, :cond_29

    and-int/2addr v1, v7

    if-eqz v1, :cond_2a

    :cond_29
    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v5, "Synthetic"

    invoke-virtual {v1, v5}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {p1, v2}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    :cond_2a
    iget v1, p0, Lg0/f/a/p;->d:I

    const/high16 v5, 0x20000

    and-int/2addr v1, v5

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v5, "Deprecated"

    invoke-virtual {v1, v5}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {p1, v2}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    :cond_2b
    iget-object v1, p0, Lg0/f/a/p;->h:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v5, "Signature"

    invoke-virtual {v1, v5}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {p1, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v1, p0, Lg0/f/a/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :cond_2c
    iget-object v0, p0, Lg0/f/a/p;->I:Lg0/f/a/c;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v1, "MethodParameters"

    invoke-virtual {v0, v1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->I:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget v0, p0, Lg0/f/a/p;->H:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->I:Lg0/f/a/c;

    iget-object v1, v0, Lg0/f/a/c;->a:[B

    iget v0, v0, Lg0/f/a/c;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    :cond_2d
    iget-object v0, p0, Lg0/f/a/p;->m:Lg0/f/a/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v1, "AnnotationDefault"

    invoke-virtual {v0, v1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->m:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    invoke-virtual {p1, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->m:Lg0/f/a/c;

    iget-object v1, v0, Lg0/f/a/c;->a:[B

    iget v0, v0, Lg0/f/a/c;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    :cond_2e
    iget-object v0, p0, Lg0/f/a/p;->n:Lg0/f/a/a;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->n:Lg0/f/a/a;

    invoke-virtual {v0, p1}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_2f
    iget-object v0, p0, Lg0/f/a/p;->o:Lg0/f/a/a;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->o:Lg0/f/a/a;

    invoke-virtual {v0, p1}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_30
    iget-object v0, p0, Lg0/f/a/p;->p:Lg0/f/a/a;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v0, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->p:Lg0/f/a/a;

    invoke-virtual {v0, p1}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_31
    iget-object v0, p0, Lg0/f/a/p;->q:Lg0/f/a/a;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v0, v3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->q:Lg0/f/a/a;

    invoke-virtual {v0, p1}, Lg0/f/a/a;->a(Lg0/f/a/c;)V

    :cond_32
    iget-object v0, p0, Lg0/f/a/p;->r:[Lg0/f/a/a;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->r:[Lg0/f/a/a;

    iget v1, p0, Lg0/f/a/p;->t:I

    invoke-static {v0, v1, p1}, Lg0/f/a/a;->a([Lg0/f/a/a;ILg0/f/a/c;)V

    :cond_33
    iget-object v0, p0, Lg0/f/a/p;->s:[Lg0/f/a/a;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v0, p0, Lg0/f/a/p;->s:[Lg0/f/a/a;

    iget v1, p0, Lg0/f/a/p;->t:I

    invoke-static {v0, v1, p1}, Lg0/f/a/a;->a([Lg0/f/a/a;ILg0/f/a/c;)V

    :cond_34
    iget-object v2, p0, Lg0/f/a/p;->u:Lg0/f/a/b;

    if-eqz v2, :cond_35

    iget-object v3, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lg0/f/a/b;->a(Lg0/f/a/f;[BIIILg0/f/a/c;)V

    :cond_35
    return-void
.end method

.method public final a(Lg0/f/a/j;)V
    .locals 10

    iget-object v0, p1, Lg0/f/a/j;->b:[I

    iget-object v1, p1, Lg0/f/a/j;->c:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    const v7, 0x1000003

    const v8, 0x1000004

    if-ge v3, v6, :cond_3

    aget v6, v0, v3

    const/high16 v9, 0x1000000

    add-int/lit8 v5, v5, 0x1

    if-ne v6, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1
    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    array-length v6, v1

    if-ge v3, v6, :cond_6

    aget v6, v1, v3

    add-int/lit8 v5, v5, 0x1

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lg0/f/a/j;->a:Lg0/f/a/n;

    iget p1, p1, Lg0/f/a/n;->c:I

    invoke-virtual {p0, p1, v4, v5}, Lg0/f/a/p;->a(III)I

    const/4 p1, 0x3

    const/4 v3, 0x0

    :goto_3
    if-lez v4, :cond_9

    aget v5, v0, v3

    iget-object v6, p0, Lg0/f/a/p;->D:[I

    add-int/lit8 v9, p1, 0x1

    aput v5, v6, p1

    if-eq v5, v8, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    move p1, v9

    goto :goto_3

    :cond_9
    :goto_4
    array-length v0, v1

    if-ge v2, v0, :cond_c

    aget v0, v1, v2

    iget-object v3, p0, Lg0/f/a/p;->D:[I

    add-int/lit8 v4, p1, 0x1

    aput v0, v3, p1

    if-eq v0, v8, :cond_a

    if-ne v0, v7, :cond_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lg0/f/a/p;->a()V

    return-void
.end method

.method public a(Lg0/f/a/n;)V
    .locals 5

    iget-boolean v0, p0, Lg0/f/a/p;->T:Z

    iget-object v1, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v2, v1, Lg0/f/a/c;->b:I

    iget-object v1, v1, Lg0/f/a/c;->a:[B

    invoke-virtual {p1, v2, v1}, Lg0/f/a/n;->a(I[B)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg0/f/a/p;->T:Z

    iget v0, p1, Lg0/f/a/n;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lg0/f/a/p;->V:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    if-eqz v1, :cond_2

    iget v3, p1, Lg0/f/a/n;->c:I

    iget v4, v1, Lg0/f/a/n;->c:I

    if-ne v3, v4, :cond_1

    iget v2, v1, Lg0/f/a/n;->a:I

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    iput v0, v1, Lg0/f/a/n;->a:I

    iget-object v0, v1, Lg0/f/a/n;->h:Lg0/f/a/j;

    iput-object v0, p1, Lg0/f/a/n;->h:Lg0/f/a/j;

    return-void

    :cond_1
    invoke-virtual {p0, v2, p1}, Lg0/f/a/p;->c(ILg0/f/a/n;)V

    :cond_2
    iput-object p1, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    iget-object v0, p1, Lg0/f/a/n;->h:Lg0/f/a/j;

    if-nez v0, :cond_3

    new-instance v0, Lg0/f/a/j;

    invoke-direct {v0}, Lg0/f/a/j;-><init>()V

    iput-object v0, p1, Lg0/f/a/n;->h:Lg0/f/a/j;

    iput-object p1, v0, Lg0/f/a/j;->a:Lg0/f/a/n;

    :cond_3
    iget-object v0, p0, Lg0/f/a/p;->X:Lg0/f/a/n;

    if-eqz v0, :cond_7

    iget v1, p1, Lg0/f/a/n;->c:I

    iget v2, v0, Lg0/f/a/n;->c:I

    if-ne v1, v2, :cond_6

    iget v1, v0, Lg0/f/a/n;->a:I

    iget v2, p1, Lg0/f/a/n;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lg0/f/a/n;->a:I

    iget-object v1, v0, Lg0/f/a/n;->h:Lg0/f/a/j;

    iput-object v1, p1, Lg0/f/a/n;->h:Lg0/f/a/j;

    iput-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    if-eqz v0, :cond_5

    iget v1, p0, Lg0/f/a/p;->a0:I

    iput v1, v0, Lg0/f/a/n;->g:I

    iget v0, p0, Lg0/f/a/p;->Z:I

    invoke-virtual {p0, v0, p1}, Lg0/f/a/p;->c(ILg0/f/a/n;)V

    :cond_5
    iput-object p1, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    iput v2, p0, Lg0/f/a/p;->Z:I

    iput v2, p0, Lg0/f/a/p;->a0:I

    iget-object v0, p0, Lg0/f/a/p;->X:Lg0/f/a/n;

    if-eqz v0, :cond_7

    :cond_6
    iput-object p1, v0, Lg0/f/a/n;->i:Lg0/f/a/n;

    :cond_7
    iput-object p1, p0, Lg0/f/a/p;->X:Lg0/f/a/n;

    :cond_8
    return-void
.end method

.method public final a(Lg0/f/a/n;[Lg0/f/a/n;)V
    .locals 4

    iget-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    if-eqz v0, :cond_2

    iget v1, p0, Lg0/f/a/p;->V:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lg0/f/a/n;->h:Lg0/f/a/j;

    const/16 v1, 0xab

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lg0/f/a/j;->a(IILg0/f/a/f;Lg0/f/a/m;)V

    invoke-virtual {p0, v2, p1}, Lg0/f/a/p;->c(ILg0/f/a/n;)V

    invoke-virtual {p1}, Lg0/f/a/n;->a()Lg0/f/a/n;

    move-result-object p1

    iget v0, p1, Lg0/f/a/n;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lg0/f/a/n;->a:I

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    invoke-virtual {p0, v2, v0}, Lg0/f/a/p;->c(ILg0/f/a/n;)V

    aget-object v0, p2, p1

    invoke-virtual {v0}, Lg0/f/a/n;->a()Lg0/f/a/n;

    move-result-object v0

    iget v1, v0, Lg0/f/a/n;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lg0/f/a/n;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lg0/f/a/p;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg0/f/a/p;->Z:I

    invoke-virtual {p0, v0, p1}, Lg0/f/a/p;->c(ILg0/f/a/n;)V

    :goto_1
    array-length p1, p2

    if-ge v2, p1, :cond_1

    iget p1, p0, Lg0/f/a/p;->Z:I

    aget-object v0, p2, v2

    invoke-virtual {p0, p1, v0}, Lg0/f/a/p;->c(ILg0/f/a/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg0/f/a/p;->b()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    iput v0, p0, Lg0/f/a/p;->P:I

    iget-object v0, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v0, p1}, Lg0/f/a/f;->a(Ljava/lang/Object;)Lg0/f/a/m;

    move-result-object p1

    iget-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    const/16 v1, 0x12

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    iget v4, p0, Lg0/f/a/p;->V:I

    if-nez v4, :cond_0

    iget-object v0, v0, Lg0/f/a/n;->h:Lg0/f/a/j;

    const/4 v4, 0x0

    iget-object v5, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v0, v1, v4, v5, p1}, Lg0/f/a/j;->a(IILg0/f/a/f;Lg0/f/a/m;)V

    goto :goto_2

    :cond_0
    iget v0, p1, Lg0/f/a/m;->b:I

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lg0/f/a/p;->Z:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lg0/f/a/p;->Z:I

    add-int/lit8 v0, v0, 0x2

    :goto_1
    iget v4, p0, Lg0/f/a/p;->a0:I

    if-le v0, v4, :cond_3

    iput v0, p0, Lg0/f/a/p;->a0:I

    :cond_3
    iput v0, p0, Lg0/f/a/p;->Z:I

    :cond_4
    :goto_2
    iget v0, p1, Lg0/f/a/m;->a:I

    iget p1, p1, Lg0/f/a/m;->b:I

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x100

    if-lt v0, p1, :cond_6

    iget-object p1, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    const/16 v1, 0x13

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    invoke-virtual {p1, v1, v0}, Lg0/f/a/c;->a(II)Lg0/f/a/c;

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p1, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    const/16 v1, 0x14

    :goto_4
    invoke-virtual {p1, v1, v0}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    :goto_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg0/f/a/n;Lg0/f/a/n;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lg0/f/a/p;->M:Lg0/f/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lg0/f/a/c;

    invoke-direct {v1}, Lg0/f/a/c;-><init>()V

    iput-object v1, p0, Lg0/f/a/p;->M:Lg0/f/a/c;

    :cond_0
    iget v1, p0, Lg0/f/a/p;->L:I

    add-int/2addr v1, v0

    iput v1, p0, Lg0/f/a/p;->L:I

    iget-object v1, p0, Lg0/f/a/p;->M:Lg0/f/a/c;

    iget v2, p4, Lg0/f/a/n;->c:I

    invoke-virtual {v1, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v2, p5, Lg0/f/a/n;->c:I

    iget v3, p4, Lg0/f/a/n;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v2, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v2, p1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v2, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v2, p3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {v1, p6}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :cond_1
    iget-object p3, p0, Lg0/f/a/p;->K:Lg0/f/a/c;

    if-nez p3, :cond_2

    new-instance p3, Lg0/f/a/c;

    invoke-direct {p3}, Lg0/f/a/c;-><init>()V

    iput-object p3, p0, Lg0/f/a/p;->K:Lg0/f/a/c;

    :cond_2
    iget p3, p0, Lg0/f/a/p;->J:I

    add-int/2addr p3, v0

    iput p3, p0, Lg0/f/a/p;->J:I

    iget-object p3, p0, Lg0/f/a/p;->K:Lg0/f/a/c;

    iget v1, p4, Lg0/f/a/n;->c:I

    invoke-virtual {p3, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget p5, p5, Lg0/f/a/n;->c:I

    iget p4, p4, Lg0/f/a/n;->c:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object p4, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {p4, p1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object p1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {p1, p2}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {p3, p6}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget p1, p0, Lg0/f/a/p;->V:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    iget p1, p0, Lg0/f/a/p;->x:I

    if-le p6, p1, :cond_5

    iput p6, p0, Lg0/f/a/p;->x:I

    :cond_5
    return-void
.end method

.method public b(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;
    .locals 6

    new-instance v4, Lg0/f/a/c;

    invoke-direct {v4}, Lg0/f/a/c;-><init>()V

    invoke-static {p1, p2, v4}, Lg0/f/a/a;->a(ILg0/f/a/s;Lg0/f/a/c;)V

    iget-object p1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {p1, p3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    new-instance p1, Lg0/f/a/a;

    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget p2, v4, Lg0/f/a/c;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lg0/f/a/p;->p:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/p;->p:Lg0/f/a/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg0/f/a/p;->q:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/p;->q:Lg0/f/a/a;

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lg0/f/a/p;->V:I

    if-nez v0, :cond_0

    new-instance v0, Lg0/f/a/n;

    invoke-direct {v0}, Lg0/f/a/n;-><init>()V

    new-instance v1, Lg0/f/a/j;

    invoke-direct {v1}, Lg0/f/a/j;-><init>()V

    iput-object v1, v0, Lg0/f/a/n;->h:Lg0/f/a/j;

    iput-object v0, v1, Lg0/f/a/j;->a:Lg0/f/a/n;

    iget-object v1, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v2, v1, Lg0/f/a/c;->b:I

    iget-object v1, v1, Lg0/f/a/c;->a:[B

    invoke-virtual {v0, v2, v1}, Lg0/f/a/n;->a(I[B)Z

    iget-object v1, p0, Lg0/f/a/p;->X:Lg0/f/a/n;

    iput-object v0, v1, Lg0/f/a/n;->i:Lg0/f/a/n;

    iput-object v0, p0, Lg0/f/a/p;->X:Lg0/f/a/n;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    iget v1, p0, Lg0/f/a/p;->a0:I

    iput v1, v0, Lg0/f/a/n;->g:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    iput v0, p0, Lg0/f/a/p;->P:I

    iget-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    if-eqz v0, :cond_2

    iget v1, p0, Lg0/f/a/p;->V:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lg0/f/a/n;->h:Lg0/f/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lg0/f/a/j;->a(IILg0/f/a/f;Lg0/f/a/m;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    iget v0, p0, Lg0/f/a/p;->Z:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lg0/f/a/p;->a0:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lg0/f/a/p;->a0:I

    :cond_1
    iput v0, p0, Lg0/f/a/p;->Z:I

    :cond_2
    :goto_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    invoke-virtual {v0, p1, p2}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    invoke-virtual {v0, p1, p2}, Lg0/f/a/c;->a(II)Lg0/f/a/c;

    :goto_1
    return-void
.end method

.method public b(ILg0/f/a/n;)V
    .locals 1

    iget-object v0, p0, Lg0/f/a/p;->O:Lg0/f/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lg0/f/a/c;

    invoke-direct {v0}, Lg0/f/a/c;-><init>()V

    iput-object v0, p0, Lg0/f/a/p;->O:Lg0/f/a/c;

    :cond_0
    iget v0, p0, Lg0/f/a/p;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg0/f/a/p;->N:I

    iget-object v0, p0, Lg0/f/a/p;->O:Lg0/f/a/c;

    iget p2, p2, Lg0/f/a/n;->c:I

    invoke-virtual {v0, p2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object p2, p0, Lg0/f/a/p;->O:Lg0/f/a/c;

    invoke-virtual {p2, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/f/a/p;->A:Lg0/f/a/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lg0/f/a/f;->c(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg0/f/a/p;->A:Lg0/f/a/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg0/f/a/p;->A:Lg0/f/a/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    check-cast p1, Lg0/f/a/n;

    iget p1, p1, Lg0/f/a/n;->c:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method public c(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lg0/f/a/p;->T:Z

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_25

    .line 1
    iget-object v2, v0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget-object v8, v2, Lg0/f/a/c;->a:[B

    new-array v9, v6, [I

    new-array v10, v6, [I

    iget v2, v2, Lg0/f/a/c;->b:I

    new-array v2, v2, [Z

    const/4 v11, 0x3

    :cond_0
    if-ne v11, v5, :cond_1

    const/4 v11, 0x2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    :goto_0
    array-length v14, v8

    const/16 v15, 0xc9

    const/16 v12, 0x84

    const/4 v3, 0x4

    if-ge v13, v14, :cond_e

    aget-byte v14, v8, v13

    and-int/lit16 v14, v14, 0xff

    sget-object v18, Lg0/f/a/f;->N:[B

    aget-byte v18, v18, v14

    packed-switch v18, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    add-int/lit8 v3, v13, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v12, :cond_d

    add-int/lit8 v13, v13, 0x6

    goto/16 :goto_9

    :pswitch_2
    if-ne v11, v7, :cond_3

    invoke-static {v9, v10, v6, v13}, Lg0/f/a/p;->a([I[III)I

    move-result v3

    and-int/2addr v3, v5

    neg-int v3, v3

    goto :goto_1

    :cond_3
    aget-boolean v3, v2, v13

    if-nez v3, :cond_4

    and-int/lit8 v3, v13, 0x3

    aput-boolean v7, v2, v13

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v12, v13, 0x4

    and-int/lit8 v13, v13, 0x3

    sub-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x4

    invoke-static {v8, v13}, Lg0/f/a/p;->a([BI)I

    move-result v13

    mul-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v4

    add-int/2addr v13, v12

    goto/16 :goto_a

    :pswitch_3
    if-ne v11, v7, :cond_5

    invoke-static {v9, v10, v6, v13}, Lg0/f/a/p;->a([I[III)I

    move-result v12

    and-int/2addr v12, v5

    neg-int v12, v12

    goto :goto_2

    :cond_5
    aget-boolean v12, v2, v13

    if-nez v12, :cond_6

    and-int/lit8 v12, v13, 0x3

    aput-boolean v7, v2, v13

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v14, v13, 0x4

    and-int/lit8 v13, v13, 0x3

    sub-int/2addr v14, v13

    add-int/lit8 v13, v14, 0x8

    invoke-static {v8, v13}, Lg0/f/a/p;->a([BI)I

    move-result v13

    add-int/lit8 v15, v14, 0x4

    invoke-static {v8, v15}, Lg0/f/a/p;->a([BI)I

    move-result v15

    sub-int/2addr v13, v15

    add-int/2addr v13, v7

    mul-int/lit8 v13, v13, 0x4

    add-int/lit8 v13, v13, 0xc

    add-int/2addr v13, v14

    move v3, v12

    goto :goto_a

    :pswitch_4
    if-le v14, v15, :cond_8

    const/16 v3, 0xda

    if-ge v14, v3, :cond_7

    add-int/lit8 v14, v14, -0x31

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, -0x14

    :goto_3
    add-int/lit8 v3, v13, 0x1

    invoke-static {v8, v3}, Lg0/f/a/p;->b([BI)I

    move-result v3

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v13, 0x1

    .line 2
    aget-byte v12, v8, v3

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v4

    add-int/2addr v3, v7

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v12

    int-to-short v3, v3

    :goto_4
    add-int/2addr v3, v13

    .line 3
    invoke-static {v9, v10, v13, v3}, Lg0/f/a/p;->a([I[III)I

    move-result v3

    const/16 v12, -0x8000

    if-lt v3, v12, :cond_9

    const/16 v12, 0x7fff

    if-le v3, v12, :cond_c

    :cond_9
    aget-boolean v3, v2, v13

    if-nez v3, :cond_c

    const/16 v3, 0xa7

    if-eq v14, v3, :cond_b

    const/16 v3, 0xa8

    if-ne v14, v3, :cond_a

    goto :goto_5

    :cond_a
    const/16 v17, 0x5

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v17, 0x2

    :goto_6
    aput-boolean v7, v2, v13

    move/from16 v3, v17

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v13, v13, 0x3

    goto :goto_a

    :pswitch_5
    add-int/lit8 v13, v13, 0x5

    goto :goto_9

    :pswitch_6
    add-int/lit8 v13, v13, 0x3

    goto :goto_9

    :pswitch_7
    add-int/lit8 v13, v13, 0x2

    goto :goto_9

    :pswitch_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    add-int/lit8 v13, v13, 0x4

    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_2

    array-length v12, v9

    add-int/2addr v12, v7

    new-array v12, v12, [I

    array-length v14, v10

    add-int/2addr v14, v7

    new-array v14, v14, [I

    array-length v15, v9

    invoke-static {v9, v6, v12, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v15, v10

    invoke-static {v10, v6, v14, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    aput v13, v12, v9

    array-length v9, v10

    aput v3, v14, v9

    move-object v9, v12

    move-object v10, v14

    if-lez v3, :cond_2

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_e
    if-ge v11, v5, :cond_f

    add-int/lit8 v11, v11, -0x1

    :cond_f
    if-nez v11, :cond_0

    new-instance v11, Lg0/f/a/c;

    iget-object v13, v0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v13, v13, Lg0/f/a/c;->b:I

    invoke-direct {v11, v13}, Lg0/f/a/c;-><init>(I)V

    const/4 v13, 0x0

    :goto_b
    iget-object v14, v0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v14, v14, Lg0/f/a/c;->b:I

    if-ge v13, v14, :cond_19

    aget-byte v14, v8, v13

    and-int/lit16 v14, v14, 0xff

    sget-object v18, Lg0/f/a/f;->N:[B

    aget-byte v18, v18, v14

    packed-switch v18, :pswitch_data_1

    :pswitch_9
    const/4 v5, 0x5

    invoke-virtual {v11, v8, v13, v3}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    add-int/lit8 v13, v13, 0x4

    goto/16 :goto_14

    :pswitch_a
    add-int/lit8 v14, v13, 0x1

    aget-byte v14, v8, v14

    and-int/lit16 v14, v14, 0xff

    if-ne v14, v12, :cond_10

    const/4 v14, 0x6

    invoke-virtual {v11, v8, v13, v14}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    add-int/lit8 v13, v13, 0x6

    goto/16 :goto_13

    :cond_10
    invoke-virtual {v11, v8, v13, v3}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    add-int/lit8 v13, v13, 0x4

    goto/16 :goto_13

    :pswitch_b
    add-int/lit8 v14, v13, 0x4

    and-int/lit8 v18, v13, 0x3

    sub-int v14, v14, v18

    const/16 v12, 0xab

    invoke-virtual {v11, v12}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget v12, v11, Lg0/f/a/c;->b:I

    rem-int/2addr v12, v3

    rsub-int/lit8 v12, v12, 0x4

    rem-int/2addr v12, v3

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v6, v12}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    invoke-static {v8, v14}, Lg0/f/a/p;->a([BI)I

    move-result v5

    add-int/2addr v5, v13

    add-int/2addr v14, v3

    invoke-static {v9, v10, v13, v5}, Lg0/f/a/p;->a([I[III)I

    move-result v5

    invoke-virtual {v11, v5}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    invoke-static {v8, v14}, Lg0/f/a/p;->a([BI)I

    move-result v5

    add-int/2addr v14, v3

    invoke-virtual {v11, v5}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    :goto_c
    if-lez v5, :cond_11

    invoke-static {v8, v14}, Lg0/f/a/p;->a([BI)I

    move-result v12

    invoke-virtual {v11, v12}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    add-int/lit8 v14, v14, 0x4

    invoke-static {v8, v14}, Lg0/f/a/p;->a([BI)I

    move-result v12

    add-int/2addr v12, v13

    add-int/2addr v14, v3

    invoke-static {v9, v10, v13, v12}, Lg0/f/a/p;->a([I[III)I

    move-result v12

    invoke-virtual {v11, v12}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_11
    move v13, v14

    goto/16 :goto_13

    :pswitch_c
    add-int/lit8 v5, v13, 0x4

    and-int/lit8 v12, v13, 0x3

    sub-int/2addr v5, v12

    const/16 v12, 0xaa

    invoke-virtual {v11, v12}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget v12, v11, Lg0/f/a/c;->b:I

    rem-int/2addr v12, v3

    rsub-int/lit8 v12, v12, 0x4

    rem-int/2addr v12, v3

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v6, v12}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    invoke-static {v8, v5}, Lg0/f/a/p;->a([BI)I

    move-result v12

    add-int/2addr v12, v13

    add-int/2addr v5, v3

    invoke-static {v9, v10, v13, v12}, Lg0/f/a/p;->a([I[III)I

    move-result v12

    invoke-virtual {v11, v12}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    invoke-static {v8, v5}, Lg0/f/a/p;->a([BI)I

    move-result v12

    add-int/2addr v5, v3

    invoke-virtual {v11, v12}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    invoke-static {v8, v5}, Lg0/f/a/p;->a([BI)I

    move-result v14

    sub-int/2addr v14, v12

    add-int/2addr v14, v7

    add-int/2addr v5, v3

    add-int/lit8 v12, v5, -0x4

    invoke-static {v8, v12}, Lg0/f/a/p;->a([BI)I

    move-result v12

    invoke-virtual {v11, v12}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    :goto_d
    if-lez v14, :cond_12

    invoke-static {v8, v5}, Lg0/f/a/p;->a([BI)I

    move-result v12

    add-int/2addr v12, v13

    add-int/lit8 v5, v5, 0x4

    invoke-static {v9, v10, v13, v12}, Lg0/f/a/p;->a([I[III)I

    move-result v12

    invoke-virtual {v11, v12}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    add-int/lit8 v14, v14, -0x1

    goto :goto_d

    :cond_12
    move v13, v5

    goto/16 :goto_13

    :pswitch_d
    add-int/lit8 v5, v13, 0x1

    invoke-static {v8, v5}, Lg0/f/a/p;->a([BI)I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v9, v10, v13, v5}, Lg0/f/a/p;->a([I[III)I

    move-result v5

    invoke-virtual {v11, v14}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v11, v5}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    add-int/lit8 v13, v13, 0x5

    goto :goto_13

    :pswitch_e
    const/16 v5, 0xda

    if-le v14, v15, :cond_14

    if-ge v14, v5, :cond_13

    add-int/lit8 v14, v14, -0x31

    goto :goto_e

    :cond_13
    add-int/lit8 v14, v14, -0x14

    :goto_e
    add-int/lit8 v5, v13, 0x1

    invoke-static {v8, v5}, Lg0/f/a/p;->b([BI)I

    move-result v5

    goto :goto_f

    :cond_14
    add-int/lit8 v5, v13, 0x1

    .line 4
    aget-byte v12, v8, v5

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v4

    add-int/2addr v5, v7

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v12

    int-to-short v5, v5

    :goto_f
    add-int/2addr v5, v13

    .line 5
    invoke-static {v9, v10, v13, v5}, Lg0/f/a/p;->a([I[III)I

    move-result v5

    aget-boolean v12, v2, v13

    if-eqz v12, :cond_18

    const/16 v12, 0xc8

    const/16 v6, 0xa7

    if-ne v14, v6, :cond_15

    invoke-virtual {v11, v12}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    goto :goto_11

    :cond_15
    const/16 v6, 0xa8

    if-ne v14, v6, :cond_16

    invoke-virtual {v11, v15}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    goto :goto_11

    :cond_16
    const/16 v6, 0xa6

    if-gt v14, v6, :cond_17

    add-int/lit8 v14, v14, 0x1

    xor-int/lit8 v6, v14, 0x1

    sub-int/2addr v6, v7

    goto :goto_10

    :cond_17
    xor-int/lit8 v6, v14, 0x1

    :goto_10
    invoke-virtual {v11, v6}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v11, v4}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {v11, v12}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    add-int/lit8 v5, v5, -0x3

    :goto_11
    invoke-virtual {v11, v5}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    goto :goto_12

    :cond_18
    invoke-virtual {v11, v14}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v11, v5}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :goto_12
    add-int/lit8 v13, v13, 0x3

    :goto_13
    const/4 v5, 0x5

    goto :goto_14

    :pswitch_f
    const/4 v5, 0x5

    invoke-virtual {v11, v8, v13, v5}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    add-int/lit8 v13, v13, 0x5

    goto :goto_14

    :pswitch_10
    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-virtual {v11, v8, v13, v6}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    add-int/lit8 v13, v13, 0x3

    goto :goto_14

    :pswitch_11
    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v11, v8, v13, v6}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    add-int/lit8 v13, v13, 0x2

    goto :goto_14

    :pswitch_12
    const/4 v5, 0x5

    invoke-virtual {v11, v14}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    add-int/lit8 v13, v13, 0x1

    :goto_14
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v12, 0x84

    goto/16 :goto_b

    :cond_19
    iget v3, v0, Lg0/f/a/p;->V:I

    if-nez v3, :cond_1d

    iget-object v3, v0, Lg0/f/a/p;->W:Lg0/f/a/n;

    :goto_15
    if-eqz v3, :cond_1b

    iget v5, v3, Lg0/f/a/n;->c:I

    const/4 v6, 0x3

    sub-int/2addr v5, v6

    if-ltz v5, :cond_1a

    aget-boolean v5, v2, v5

    if-eqz v5, :cond_1a

    iget v5, v3, Lg0/f/a/n;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lg0/f/a/n;->a:I

    :cond_1a
    invoke-static {v9, v10, v3}, Lg0/f/a/p;->a([I[ILg0/f/a/n;)V

    iget-object v3, v3, Lg0/f/a/n;->i:Lg0/f/a/n;

    goto :goto_15

    :cond_1b
    iget-object v2, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v2, v2, Lg0/f/a/f;->k:[Lg0/f/a/m;

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    :goto_16
    iget-object v3, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v3, v3, Lg0/f/a/f;->k:[Lg0/f/a/m;

    array-length v5, v3

    if-ge v2, v5, :cond_1e

    aget-object v3, v3, v2

    if-eqz v3, :cond_1c

    iget v5, v3, Lg0/f/a/m;->b:I

    const/16 v6, 0x1f

    if-ne v5, v6, :cond_1c

    iget v5, v3, Lg0/f/a/m;->c:I

    const/4 v6, 0x0

    invoke-static {v9, v10, v6, v5}, Lg0/f/a/p;->a([I[III)I

    move-result v5

    iput v5, v3, Lg0/f/a/m;->c:I

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1d
    iget v2, v0, Lg0/f/a/p;->z:I

    if-lez v2, :cond_1e

    iget-object v2, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iput-boolean v7, v2, Lg0/f/a/f;->M:Z

    :cond_1e
    iget-object v2, v0, Lg0/f/a/p;->F:Lg0/f/a/l;

    :goto_17
    if-eqz v2, :cond_1f

    iget-object v3, v2, Lg0/f/a/l;->a:Lg0/f/a/n;

    invoke-static {v9, v10, v3}, Lg0/f/a/p;->a([I[ILg0/f/a/n;)V

    iget-object v3, v2, Lg0/f/a/l;->b:Lg0/f/a/n;

    invoke-static {v9, v10, v3}, Lg0/f/a/p;->a([I[ILg0/f/a/n;)V

    iget-object v3, v2, Lg0/f/a/l;->c:Lg0/f/a/n;

    invoke-static {v9, v10, v3}, Lg0/f/a/p;->a([I[ILg0/f/a/n;)V

    iget-object v2, v2, Lg0/f/a/l;->f:Lg0/f/a/l;

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_18
    if-ge v2, v3, :cond_22

    if-nez v2, :cond_20

    iget-object v5, v0, Lg0/f/a/p;->K:Lg0/f/a/c;

    goto :goto_19

    :cond_20
    iget-object v5, v0, Lg0/f/a/p;->M:Lg0/f/a/c;

    :goto_19
    if-eqz v5, :cond_21

    iget-object v6, v5, Lg0/f/a/c;->a:[B

    const/4 v8, 0x0

    :goto_1a
    iget v12, v5, Lg0/f/a/c;->b:I

    if-ge v8, v12, :cond_21

    invoke-static {v6, v8}, Lg0/f/a/p;->b([BI)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v9, v10, v13, v12}, Lg0/f/a/p;->a([I[III)I

    move-result v14

    ushr-int/lit8 v13, v14, 0x8

    int-to-byte v13, v13

    .line 6
    aput-byte v13, v6, v8

    add-int/lit8 v13, v8, 0x1

    int-to-byte v15, v14

    aput-byte v15, v6, v13

    add-int/lit8 v13, v8, 0x2

    .line 7
    invoke-static {v6, v13}, Lg0/f/a/p;->b([BI)I

    move-result v15

    add-int/2addr v15, v12

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v15}, Lg0/f/a/p;->a([I[III)I

    move-result v15

    sub-int/2addr v15, v14

    ushr-int/lit8 v12, v15, 0x8

    int-to-byte v12, v12

    .line 8
    aput-byte v12, v6, v13

    add-int/2addr v13, v7

    int-to-byte v12, v15

    aput-byte v12, v6, v13

    add-int/lit8 v8, v8, 0xa

    goto :goto_1a

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 9
    :cond_22
    iget-object v2, v0, Lg0/f/a/p;->O:Lg0/f/a/c;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lg0/f/a/c;->a:[B

    const/4 v3, 0x0

    :goto_1b
    iget-object v5, v0, Lg0/f/a/p;->O:Lg0/f/a/c;

    iget v5, v5, Lg0/f/a/c;->b:I

    if-ge v3, v5, :cond_23

    invoke-static {v2, v3}, Lg0/f/a/p;->b([BI)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v9, v10, v6, v5}, Lg0/f/a/p;->a([I[III)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    add-int/lit8 v3, v3, 0x4

    goto :goto_1b

    .line 11
    :cond_23
    iget-object v2, v0, Lg0/f/a/p;->S:Lg0/f/a/b;

    :goto_1c
    if-eqz v2, :cond_24

    iget-object v2, v2, Lg0/f/a/b;->c:Lg0/f/a/b;

    goto :goto_1c

    :cond_24
    iput-object v11, v0, Lg0/f/a/p;->v:Lg0/f/a/c;

    .line 12
    :cond_25
    iget v2, v0, Lg0/f/a/p;->V:I

    if-nez v2, :cond_50

    iget-object v1, v0, Lg0/f/a/p;->F:Lg0/f/a/l;

    :goto_1d
    const-string v2, "java/lang/Throwable"

    const/high16 v4, 0x1700000

    if-eqz v1, :cond_28

    iget-object v5, v1, Lg0/f/a/l;->a:Lg0/f/a/n;

    invoke-virtual {v5}, Lg0/f/a/n;->a()Lg0/f/a/n;

    move-result-object v5

    iget-object v6, v1, Lg0/f/a/l;->c:Lg0/f/a/n;

    invoke-virtual {v6}, Lg0/f/a/n;->a()Lg0/f/a/n;

    move-result-object v6

    iget-object v8, v1, Lg0/f/a/l;->b:Lg0/f/a/n;

    invoke-virtual {v8}, Lg0/f/a/n;->a()Lg0/f/a/n;

    move-result-object v8

    iget-object v9, v1, Lg0/f/a/l;->d:Ljava/lang/String;

    if-nez v9, :cond_26

    goto :goto_1e

    :cond_26
    move-object v2, v9

    :goto_1e
    iget-object v9, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v9, v2}, Lg0/f/a/f;->b(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    iget v4, v6, Lg0/f/a/n;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lg0/f/a/n;->a:I

    :goto_1f
    if-eq v5, v8, :cond_27

    new-instance v4, Lg0/f/a/h;

    invoke-direct {v4}, Lg0/f/a/h;-><init>()V

    iput v2, v4, Lg0/f/a/h;->a:I

    iput-object v6, v4, Lg0/f/a/h;->b:Lg0/f/a/n;

    iget-object v9, v5, Lg0/f/a/n;->j:Lg0/f/a/h;

    iput-object v9, v4, Lg0/f/a/h;->c:Lg0/f/a/h;

    iput-object v4, v5, Lg0/f/a/n;->j:Lg0/f/a/h;

    iget-object v5, v5, Lg0/f/a/n;->i:Lg0/f/a/n;

    goto :goto_1f

    :cond_27
    iget-object v1, v1, Lg0/f/a/l;->f:Lg0/f/a/l;

    goto :goto_1d

    :cond_28
    iget-object v1, v0, Lg0/f/a/p;->W:Lg0/f/a/n;

    iget-object v1, v1, Lg0/f/a/n;->h:Lg0/f/a/j;

    iget-object v5, v0, Lg0/f/a/p;->g:Ljava/lang/String;

    invoke-static {v5}, Lg0/f/a/r;->a(Ljava/lang/String;)[Lg0/f/a/r;

    move-result-object v5

    iget-object v6, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget v8, v0, Lg0/f/a/p;->d:I

    iget v9, v0, Lg0/f/a/p;->x:I

    if-eqz v1, :cond_4f

    .line 13
    new-array v10, v9, [I

    iput-object v10, v1, Lg0/f/a/j;->b:[I

    const/4 v11, 0x0

    new-array v12, v11, [I

    iput-object v12, v1, Lg0/f/a/j;->c:[I

    and-int/lit8 v12, v8, 0x8

    if-nez v12, :cond_2a

    const/high16 v12, 0x80000

    and-int/2addr v8, v12

    if-nez v8, :cond_29

    iget-object v8, v6, Lg0/f/a/f;->o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lg0/f/a/f;->b(Ljava/lang/String;)I

    move-result v8

    or-int/2addr v8, v4

    aput v8, v10, v11

    goto :goto_20

    :cond_29
    const v8, 0x1000006

    aput v8, v10, v11

    :goto_20
    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_21

    :cond_2a
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_21
    array-length v11, v5

    const v12, 0x1000004

    const v13, 0x1000003

    const/high16 v14, 0x1000000

    if-ge v8, v11, :cond_2d

    aget-object v11, v5, v8

    invoke-virtual {v11}, Lg0/f/a/r;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lg0/f/a/j;->b(Lg0/f/a/f;Ljava/lang/String;)I

    move-result v11

    iget-object v15, v1, Lg0/f/a/j;->b:[I

    add-int/lit8 v16, v10, 0x1

    aput v11, v15, v10

    if-eq v11, v12, :cond_2c

    if-ne v11, v13, :cond_2b

    goto :goto_22

    :cond_2b
    move/from16 v10, v16

    goto :goto_23

    :cond_2c
    :goto_22
    iget-object v10, v1, Lg0/f/a/j;->b:[I

    add-int/lit8 v11, v16, 0x1

    aput v14, v10, v16

    move v10, v11

    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_2d
    :goto_24
    if-ge v10, v9, :cond_2e

    iget-object v5, v1, Lg0/f/a/j;->b:[I

    add-int/lit8 v6, v10, 0x1

    aput v14, v5, v10

    move v10, v6

    goto :goto_24

    .line 14
    :cond_2e
    invoke-virtual {v0, v1}, Lg0/f/a/p;->a(Lg0/f/a/j;)V

    iget-object v1, v0, Lg0/f/a/p;->W:Lg0/f/a/n;

    const/4 v5, 0x0

    :goto_25
    if-eqz v1, :cond_48

    iget-object v6, v1, Lg0/f/a/n;->k:Lg0/f/a/n;

    const/4 v8, 0x0

    iput-object v8, v1, Lg0/f/a/n;->k:Lg0/f/a/n;

    iget-object v8, v1, Lg0/f/a/n;->h:Lg0/f/a/j;

    iget v9, v1, Lg0/f/a/n;->a:I

    and-int/lit8 v10, v9, 0x10

    if-eqz v10, :cond_2f

    or-int/lit8 v9, v9, 0x20

    iput v9, v1, Lg0/f/a/n;->a:I

    :cond_2f
    iget v9, v1, Lg0/f/a/n;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v1, Lg0/f/a/n;->a:I

    iget-object v9, v8, Lg0/f/a/j;->c:[I

    array-length v9, v9

    iget v10, v1, Lg0/f/a/n;->g:I

    add-int/2addr v9, v10

    if-le v9, v5, :cond_30

    move v5, v9

    :cond_30
    iget-object v1, v1, Lg0/f/a/n;->j:Lg0/f/a/h;

    :goto_26
    if-eqz v1, :cond_47

    iget-object v9, v1, Lg0/f/a/h;->b:Lg0/f/a/n;

    invoke-virtual {v9}, Lg0/f/a/n;->a()Lg0/f/a/n;

    move-result-object v9

    iget-object v10, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v11, v9, Lg0/f/a/n;->h:Lg0/f/a/j;

    iget v15, v1, Lg0/f/a/h;->a:I

    .line 15
    iget-object v4, v8, Lg0/f/a/j;->b:[I

    array-length v4, v4

    iget-object v3, v8, Lg0/f/a/j;->c:[I

    array-length v3, v3

    iget-object v7, v11, Lg0/f/a/j;->b:[I

    if-nez v7, :cond_31

    new-array v7, v4, [I

    iput-object v7, v11, Lg0/f/a/j;->b:[I

    const/4 v7, 0x1

    goto :goto_27

    :cond_31
    const/4 v7, 0x0

    :goto_27
    const/4 v13, 0x0

    :goto_28
    const/high16 v18, 0x800000

    const/high16 v19, 0xf000000

    const/high16 v20, -0x10000000

    const v21, 0x7fffff

    if-ge v13, v4, :cond_39

    iget-object v12, v8, Lg0/f/a/j;->d:[I

    if-eqz v12, :cond_37

    array-length v14, v12

    if-ge v13, v14, :cond_37

    aget v12, v12, v13

    if-nez v12, :cond_32

    iget-object v12, v8, Lg0/f/a/j;->b:[I

    aget v12, v12, v13

    move-object/from16 v23, v2

    move/from16 v22, v5

    goto :goto_2a

    :cond_32
    and-int v14, v12, v20

    move/from16 v22, v5

    and-int v5, v12, v19

    move-object/from16 v23, v2

    const/high16 v2, 0x1000000

    if-ne v5, v2, :cond_33

    goto :goto_2a

    :cond_33
    const/high16 v2, 0x2000000

    if-ne v5, v2, :cond_34

    iget-object v2, v8, Lg0/f/a/j;->b:[I

    and-int v5, v12, v21

    aget v2, v2, v5

    goto :goto_29

    :cond_34
    iget-object v2, v8, Lg0/f/a/j;->c:[I

    and-int v5, v12, v21

    sub-int v5, v3, v5

    aget v2, v2, v5

    :goto_29
    add-int/2addr v14, v2

    and-int v2, v12, v18

    if-eqz v2, :cond_36

    const v2, 0x1000004

    if-eq v14, v2, :cond_35

    const v2, 0x1000003

    if-ne v14, v2, :cond_36

    :cond_35
    const/high16 v12, 0x1000000

    goto :goto_2a

    :cond_36
    move v12, v14

    goto :goto_2a

    :cond_37
    move-object/from16 v23, v2

    move/from16 v22, v5

    iget-object v2, v8, Lg0/f/a/j;->b:[I

    aget v12, v2, v13

    :goto_2a
    iget-object v2, v8, Lg0/f/a/j;->h:[I

    if-eqz v2, :cond_38

    invoke-virtual {v8, v10, v12}, Lg0/f/a/j;->a(Lg0/f/a/f;I)I

    move-result v12

    :cond_38
    iget-object v2, v11, Lg0/f/a/j;->b:[I

    invoke-static {v10, v12, v2, v13}, Lg0/f/a/j;->a(Lg0/f/a/f;I[II)Z

    move-result v2

    or-int/2addr v7, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v22

    move-object/from16 v2, v23

    const v12, 0x1000004

    const/high16 v14, 0x1000000

    goto :goto_28

    :cond_39
    move-object/from16 v23, v2

    move/from16 v22, v5

    if-lez v15, :cond_3c

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v4, :cond_3a

    iget-object v3, v8, Lg0/f/a/j;->b:[I

    aget v3, v3, v2

    iget-object v5, v11, Lg0/f/a/j;->b:[I

    invoke-static {v10, v3, v5, v2}, Lg0/f/a/j;->a(Lg0/f/a/f;I[II)Z

    move-result v3

    or-int/2addr v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_3a
    iget-object v2, v11, Lg0/f/a/j;->c:[I

    if-nez v2, :cond_3b

    const/4 v2, 0x1

    new-array v3, v2, [I

    iput-object v3, v11, Lg0/f/a/j;->c:[I

    const/4 v7, 0x1

    :cond_3b
    iget-object v2, v11, Lg0/f/a/j;->c:[I

    const/4 v3, 0x0

    invoke-static {v10, v15, v2, v3}, Lg0/f/a/j;->a(Lg0/f/a/f;I[II)Z

    move-result v2

    or-int/2addr v2, v7

    const/high16 v14, 0x1000000

    const v15, 0x1000003

    goto/16 :goto_30

    :cond_3c
    iget-object v2, v8, Lg0/f/a/j;->c:[I

    array-length v2, v2

    iget-object v4, v8, Lg0/f/a/j;->a:Lg0/f/a/n;

    iget v4, v4, Lg0/f/a/n;->f:I

    add-int/2addr v2, v4

    iget-object v4, v11, Lg0/f/a/j;->c:[I

    if-nez v4, :cond_3d

    iget v4, v8, Lg0/f/a/j;->f:I

    add-int/2addr v4, v2

    new-array v4, v4, [I

    iput-object v4, v11, Lg0/f/a/j;->c:[I

    const/4 v7, 0x1

    :cond_3d
    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_3f

    iget-object v5, v8, Lg0/f/a/j;->c:[I

    aget v5, v5, v4

    iget-object v12, v8, Lg0/f/a/j;->h:[I

    if-eqz v12, :cond_3e

    invoke-virtual {v8, v10, v5}, Lg0/f/a/j;->a(Lg0/f/a/f;I)I

    move-result v5

    :cond_3e
    iget-object v12, v11, Lg0/f/a/j;->c:[I

    invoke-static {v10, v5, v12, v4}, Lg0/f/a/j;->a(Lg0/f/a/f;I[II)Z

    move-result v5

    or-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_3f
    const/4 v4, 0x0

    :goto_2d
    iget v5, v8, Lg0/f/a/j;->f:I

    if-ge v4, v5, :cond_45

    iget-object v5, v8, Lg0/f/a/j;->e:[I

    aget v5, v5, v4

    and-int v12, v5, v20

    and-int v13, v5, v19

    const/high16 v14, 0x1000000

    if-ne v13, v14, :cond_40

    const v13, 0x1000004

    const v15, 0x1000003

    goto :goto_2f

    :cond_40
    const/high16 v15, 0x2000000

    if-ne v13, v15, :cond_41

    iget-object v13, v8, Lg0/f/a/j;->b:[I

    and-int v15, v5, v21

    aget v13, v13, v15

    goto :goto_2e

    :cond_41
    iget-object v13, v8, Lg0/f/a/j;->c:[I

    and-int v15, v5, v21

    sub-int v15, v3, v15

    aget v13, v13, v15

    :goto_2e
    add-int/2addr v12, v13

    and-int v5, v5, v18

    const v13, 0x1000004

    const v15, 0x1000003

    if-eqz v5, :cond_43

    if-eq v12, v13, :cond_42

    if-ne v12, v15, :cond_43

    :cond_42
    const/high16 v5, 0x1000000

    goto :goto_2f

    :cond_43
    move v5, v12

    :goto_2f
    iget-object v12, v8, Lg0/f/a/j;->h:[I

    if-eqz v12, :cond_44

    invoke-virtual {v8, v10, v5}, Lg0/f/a/j;->a(Lg0/f/a/f;I)I

    move-result v5

    :cond_44
    iget-object v12, v11, Lg0/f/a/j;->c:[I

    add-int v13, v2, v4

    invoke-static {v10, v5, v12, v13}, Lg0/f/a/j;->a(Lg0/f/a/f;I[II)Z

    move-result v5

    or-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_45
    const/high16 v14, 0x1000000

    const v15, 0x1000003

    move v2, v7

    :goto_30
    if-eqz v2, :cond_46

    .line 16
    iget-object v2, v9, Lg0/f/a/n;->k:Lg0/f/a/n;

    if-nez v2, :cond_46

    iput-object v6, v9, Lg0/f/a/n;->k:Lg0/f/a/n;

    move-object v6, v9

    :cond_46
    iget-object v1, v1, Lg0/f/a/h;->c:Lg0/f/a/h;

    move/from16 v5, v22

    move-object/from16 v2, v23

    const/high16 v4, 0x1700000

    const/4 v7, 0x1

    const v12, 0x1000004

    const v13, 0x1000003

    goto/16 :goto_26

    :cond_47
    move/from16 v22, v5

    move-object v1, v6

    goto/16 :goto_25

    :cond_48
    move-object/from16 v23, v2

    iget-object v1, v0, Lg0/f/a/p;->W:Lg0/f/a/n;

    :goto_31
    if-eqz v1, :cond_4d

    iget-object v2, v1, Lg0/f/a/n;->h:Lg0/f/a/j;

    iget v3, v1, Lg0/f/a/n;->a:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-eqz v3, :cond_49

    invoke-virtual {v0, v2}, Lg0/f/a/p;->a(Lg0/f/a/j;)V

    :cond_49
    iget v2, v1, Lg0/f/a/n;->a:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_4c

    iget-object v2, v1, Lg0/f/a/n;->i:Lg0/f/a/n;

    iget v3, v1, Lg0/f/a/n;->c:I

    if-nez v2, :cond_4a

    iget-object v4, v0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v4, v4, Lg0/f/a/c;->b:I

    goto :goto_32

    :cond_4a
    iget v4, v2, Lg0/f/a/n;->c:I

    :goto_32
    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-lt v4, v3, :cond_4c

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v3

    :goto_33
    if-ge v6, v4, :cond_4b

    iget-object v7, v0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget-object v7, v7, Lg0/f/a/c;->a:[B

    const/4 v8, 0x0

    aput-byte v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_4b
    const/4 v8, 0x0

    iget-object v6, v0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget-object v6, v6, Lg0/f/a/c;->a:[B

    const/16 v7, -0x41

    aput-byte v7, v6, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v8, v4}, Lg0/f/a/p;->a(III)I

    iget-object v3, v0, Lg0/f/a/p;->D:[I

    iget-object v4, v0, Lg0/f/a/p;->c:Lg0/f/a/f;

    move-object/from16 v6, v23

    invoke-virtual {v4, v6}, Lg0/f/a/f;->b(Ljava/lang/String;)I

    move-result v4

    const/high16 v7, 0x1700000

    or-int/2addr v4, v7

    const/4 v8, 0x3

    aput v4, v3, v8

    invoke-virtual/range {p0 .. p0}, Lg0/f/a/p;->a()V

    iget-object v3, v0, Lg0/f/a/p;->F:Lg0/f/a/l;

    invoke-static {v3, v1, v2}, Lg0/f/a/l;->a(Lg0/f/a/l;Lg0/f/a/n;Lg0/f/a/n;)Lg0/f/a/l;

    move-result-object v2

    iput-object v2, v0, Lg0/f/a/p;->F:Lg0/f/a/l;

    goto :goto_34

    :cond_4c
    move-object/from16 v6, v23

    const/high16 v7, 0x1700000

    const/4 v8, 0x3

    :goto_34
    iget-object v1, v1, Lg0/f/a/n;->i:Lg0/f/a/n;

    move-object/from16 v23, v6

    goto :goto_31

    :cond_4d
    iget-object v1, v0, Lg0/f/a/p;->F:Lg0/f/a/l;

    const/4 v6, 0x0

    iput v6, v0, Lg0/f/a/p;->E:I

    :goto_35
    if-eqz v1, :cond_4e

    iget v2, v0, Lg0/f/a/p;->E:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lg0/f/a/p;->E:I

    iget-object v1, v1, Lg0/f/a/l;->f:Lg0/f/a/l;

    goto :goto_35

    :cond_4e
    iput v5, v0, Lg0/f/a/p;->w:I

    goto/16 :goto_3f

    :cond_4f
    const/4 v1, 0x0

    .line 17
    throw v1

    :cond_50
    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_5f

    .line 18
    iget-object v2, v0, Lg0/f/a/p;->F:Lg0/f/a/l;

    :goto_36
    const v5, 0x7fffffff

    if-eqz v2, :cond_53

    iget-object v7, v2, Lg0/f/a/l;->a:Lg0/f/a/n;

    iget-object v8, v2, Lg0/f/a/l;->c:Lg0/f/a/n;

    iget-object v9, v2, Lg0/f/a/l;->b:Lg0/f/a/n;

    :goto_37
    if-eq v7, v9, :cond_52

    new-instance v10, Lg0/f/a/h;

    invoke-direct {v10}, Lg0/f/a/h;-><init>()V

    iput v5, v10, Lg0/f/a/h;->a:I

    iput-object v8, v10, Lg0/f/a/h;->b:Lg0/f/a/n;

    iget v11, v7, Lg0/f/a/n;->a:I

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_51

    iget-object v11, v7, Lg0/f/a/n;->j:Lg0/f/a/h;

    iput-object v11, v10, Lg0/f/a/h;->c:Lg0/f/a/h;

    iput-object v10, v7, Lg0/f/a/n;->j:Lg0/f/a/h;

    goto :goto_38

    :cond_51
    iget-object v11, v7, Lg0/f/a/n;->j:Lg0/f/a/h;

    iget-object v12, v11, Lg0/f/a/h;->c:Lg0/f/a/h;

    iget-object v12, v12, Lg0/f/a/h;->c:Lg0/f/a/h;

    iput-object v12, v10, Lg0/f/a/h;->c:Lg0/f/a/h;

    iget-object v11, v11, Lg0/f/a/h;->c:Lg0/f/a/h;

    iput-object v10, v11, Lg0/f/a/h;->c:Lg0/f/a/h;

    :goto_38
    iget-object v7, v7, Lg0/f/a/n;->i:Lg0/f/a/n;

    goto :goto_37

    :cond_52
    iget-object v2, v2, Lg0/f/a/l;->f:Lg0/f/a/l;

    goto :goto_36

    :cond_53
    iget v2, v0, Lg0/f/a/p;->U:I

    if-lez v2, :cond_58

    iget-object v7, v0, Lg0/f/a/p;->W:Lg0/f/a/n;

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8, v9, v2}, Lg0/f/a/n;->a(Lg0/f/a/n;JI)V

    iget-object v2, v0, Lg0/f/a/p;->W:Lg0/f/a/n;

    const/4 v7, 0x0

    :goto_39
    if-eqz v2, :cond_55

    iget v10, v2, Lg0/f/a/n;->a:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_54

    iget-object v10, v2, Lg0/f/a/n;->j:Lg0/f/a/h;

    iget-object v10, v10, Lg0/f/a/h;->c:Lg0/f/a/h;

    iget-object v10, v10, Lg0/f/a/h;->b:Lg0/f/a/n;

    iget v11, v10, Lg0/f/a/n;->a:I

    and-int/lit16 v11, v11, 0x400

    if-nez v11, :cond_54

    add-int/lit8 v7, v7, 0x1

    int-to-long v11, v7

    const-wide/16 v13, 0x20

    div-long/2addr v11, v13

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    rem-int/lit8 v14, v7, 0x20

    shl-long v14, v8, v14

    or-long/2addr v11, v14

    iget v14, v0, Lg0/f/a/p;->U:I

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v11, v12, v14}, Lg0/f/a/n;->a(Lg0/f/a/n;JI)V

    goto :goto_3a

    :cond_54
    const/16 v13, 0x20

    const/4 v15, 0x0

    :goto_3a
    iget-object v2, v2, Lg0/f/a/n;->i:Lg0/f/a/n;

    goto :goto_39

    :cond_55
    iget-object v2, v0, Lg0/f/a/p;->W:Lg0/f/a/n;

    :goto_3b
    if-eqz v2, :cond_58

    iget v7, v2, Lg0/f/a/n;->a:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_57

    iget-object v7, v0, Lg0/f/a/p;->W:Lg0/f/a/n;

    :goto_3c
    if-eqz v7, :cond_56

    iget v8, v7, Lg0/f/a/n;->a:I

    and-int/lit16 v8, v8, -0x801

    iput v8, v7, Lg0/f/a/n;->a:I

    iget-object v7, v7, Lg0/f/a/n;->i:Lg0/f/a/n;

    goto :goto_3c

    :cond_56
    iget-object v7, v2, Lg0/f/a/n;->j:Lg0/f/a/h;

    iget-object v7, v7, Lg0/f/a/h;->c:Lg0/f/a/h;

    iget-object v7, v7, Lg0/f/a/h;->b:Lg0/f/a/n;

    const-wide/16 v8, 0x0

    iget v10, v0, Lg0/f/a/p;->U:I

    invoke-virtual {v7, v2, v8, v9, v10}, Lg0/f/a/n;->a(Lg0/f/a/n;JI)V

    :cond_57
    iget-object v2, v2, Lg0/f/a/n;->i:Lg0/f/a/n;

    goto :goto_3b

    :cond_58
    iget-object v2, v0, Lg0/f/a/p;->W:Lg0/f/a/n;

    :cond_59
    if-eqz v2, :cond_5e

    iget-object v7, v2, Lg0/f/a/n;->k:Lg0/f/a/n;

    iget v8, v2, Lg0/f/a/n;->f:I

    iget v9, v2, Lg0/f/a/n;->g:I

    add-int/2addr v9, v8

    if-le v9, v6, :cond_5a

    move v6, v9

    :cond_5a
    iget-object v9, v2, Lg0/f/a/n;->j:Lg0/f/a/h;

    iget v2, v2, Lg0/f/a/n;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5b

    iget-object v9, v9, Lg0/f/a/h;->c:Lg0/f/a/h;

    :cond_5b
    move-object v2, v7

    :goto_3d
    if-eqz v9, :cond_59

    iget-object v7, v9, Lg0/f/a/h;->b:Lg0/f/a/n;

    iget v10, v7, Lg0/f/a/n;->a:I

    and-int/2addr v10, v4

    if-nez v10, :cond_5d

    iget v10, v9, Lg0/f/a/h;->a:I

    if-ne v10, v5, :cond_5c

    const/4 v10, 0x1

    goto :goto_3e

    :cond_5c
    add-int/2addr v10, v8

    :goto_3e
    iput v10, v7, Lg0/f/a/n;->f:I

    iget v10, v7, Lg0/f/a/n;->a:I

    or-int/2addr v10, v4

    iput v10, v7, Lg0/f/a/n;->a:I

    iput-object v2, v7, Lg0/f/a/n;->k:Lg0/f/a/n;

    move-object v2, v7

    :cond_5d
    iget-object v9, v9, Lg0/f/a/h;->c:Lg0/f/a/h;

    goto :goto_3d

    :cond_5e
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lg0/f/a/p;->w:I

    goto :goto_3f

    :cond_5f
    iput v1, v0, Lg0/f/a/p;->w:I

    move/from16 v1, p2

    iput v1, v0, Lg0/f/a/p;->x:I

    :goto_3f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final c(ILg0/f/a/n;)V
    .locals 1

    new-instance v0, Lg0/f/a/h;

    invoke-direct {v0}, Lg0/f/a/h;-><init>()V

    iput p1, v0, Lg0/f/a/h;->a:I

    iput-object p2, v0, Lg0/f/a/h;->b:Lg0/f/a/n;

    iget-object p1, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    iget-object p2, p1, Lg0/f/a/n;->j:Lg0/f/a/h;

    iput-object p2, v0, Lg0/f/a/h;->c:Lg0/f/a/h;

    iput-object v0, p1, Lg0/f/a/n;->j:Lg0/f/a/h;

    return-void
.end method

.method public d(II)V
    .locals 5

    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v0, v0, Lg0/f/a/c;->b:I

    iput v0, p0, Lg0/f/a/p;->P:I

    iget-object v0, p0, Lg0/f/a/p;->Y:Lg0/f/a/n;

    const/16 v1, 0x100

    const/16 v2, 0xa9

    if-eqz v0, :cond_3

    iget v3, p0, Lg0/f/a/p;->V:I

    if-nez v3, :cond_0

    iget-object v0, v0, Lg0/f/a/n;->h:Lg0/f/a/j;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3, v3}, Lg0/f/a/j;->a(IILg0/f/a/f;Lg0/f/a/m;)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iget v3, v0, Lg0/f/a/n;->a:I

    or-int/2addr v3, v1

    iput v3, v0, Lg0/f/a/n;->a:I

    iget v3, p0, Lg0/f/a/p;->Z:I

    iput v3, v0, Lg0/f/a/n;->f:I

    invoke-virtual {p0}, Lg0/f/a/p;->b()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lg0/f/a/p;->Z:I

    sget-object v3, Lg0/f/a/j;->i:[I

    aget v3, v3, p1

    add-int/2addr v0, v3

    iget v3, p0, Lg0/f/a/p;->a0:I

    if-le v0, v3, :cond_2

    iput v0, p0, Lg0/f/a/p;->a0:I

    :cond_2
    iput v0, p0, Lg0/f/a/p;->Z:I

    :cond_3
    :goto_0
    iget v0, p0, Lg0/f/a/p;->V:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_5

    const/16 v0, 0x37

    if-eq p1, v0, :cond_5

    const/16 v0, 0x39

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v0, p2, 0x2

    :goto_2
    iget v4, p0, Lg0/f/a/p;->x:I

    if-le v0, v4, :cond_6

    iput v0, p0, Lg0/f/a/p;->x:I

    :cond_6
    const/4 v0, 0x4

    const/16 v4, 0x36

    if-ge p2, v0, :cond_8

    if-eq p1, v2, :cond_8

    if-ge p1, v4, :cond_7

    add-int/lit8 v0, p1, -0x15

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1a

    goto :goto_3

    :cond_7
    add-int/lit8 v0, p1, -0x36

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x3b

    :goto_3
    add-int/2addr v0, p2

    iget-object p2, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    invoke-virtual {p2, v0}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lg0/f/a/p;->v:Lg0/f/a/c;

    if-lt p2, v1, :cond_9

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    invoke-virtual {v0, p1, p2}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1, p2}, Lg0/f/a/c;->a(II)Lg0/f/a/c;

    :goto_4
    if-lt p1, v4, :cond_a

    iget p1, p0, Lg0/f/a/p;->V:I

    if-nez p1, :cond_a

    iget p1, p0, Lg0/f/a/p;->E:I

    if-lez p1, :cond_a

    new-instance p1, Lg0/f/a/n;

    invoke-direct {p1}, Lg0/f/a/n;-><init>()V

    invoke-virtual {p0, p1}, Lg0/f/a/p;->a(Lg0/f/a/n;)V

    :cond_a
    return-void
.end method

.method public final e(II)V
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_8

    iget-object v0, p0, Lg0/f/a/p;->D:[I

    aget v0, v0, p1

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/4 v2, 0x7

    const/high16 v3, 0x1700000

    const/high16 v4, 0xff00000

    const v5, 0xfffff

    if-nez v1, :cond_2

    and-int v1, v0, v5

    and-int/2addr v0, v4

    if-eq v0, v3, :cond_1

    const/high16 v2, 0x1800000

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg0/f/a/p;->A:Lg0/f/a/c;

    invoke-virtual {v0, v1}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lg0/f/a/p;->A:Lg0/f/a/c;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget-object v2, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v2, v2, Lg0/f/a/f;->k:[Lg0/f/a/m;

    aget-object v1, v2, v1

    iget v1, v1, Lg0/f/a/m;->c:I

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lg0/f/a/p;->A:Lg0/f/a/c;

    invoke-virtual {v0, v2}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget-object v2, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v3, v2, Lg0/f/a/f;->k:[Lg0/f/a/m;

    aget-object v1, v3, v1

    iget-object v1, v1, Lg0/f/a/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lg0/f/a/f;->c(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    shr-int/lit8 v1, v1, 0x1c

    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-lez v1, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v7

    goto :goto_1

    :cond_3
    and-int v1, v0, v4

    if-ne v1, v3, :cond_4

    const/16 v1, 0x4c

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v1, v1, Lg0/f/a/f;->k:[Lg0/f/a/m;

    and-int/2addr v0, v5

    aget-object v0, v1, v0

    iget-object v0, v0, Lg0/f/a/m;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x53

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x43

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x42

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_2

    :cond_5
    const/16 v0, 0x44

    goto :goto_2

    :cond_6
    const/16 v0, 0x46

    goto :goto_2

    :cond_7
    const/16 v0, 0x49

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lg0/f/a/p;->A:Lg0/f/a/c;

    invoke-virtual {v0, v2}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget-object v1, p0, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg0/f/a/f;->c(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
