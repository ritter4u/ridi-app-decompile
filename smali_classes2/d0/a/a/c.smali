.class public final Ld0/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld0/a/a/c;


# instance fields
.field public final a:Ld0/a/a/f0;

.field public final b:Lnet/htmlparser/jericho/SubCache;

.field public final c:[Lnet/htmlparser/jericho/SubCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/c;

    invoke-direct {v0}, Ld0/a/a/c;-><init>()V

    sput-object v0, Ld0/a/a/c;->d:Ld0/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld0/a/a/c;->a:Ld0/a/a/f0;

    .line 11
    iput-object v0, p0, Ld0/a/a/c;->b:Lnet/htmlparser/jericho/SubCache;

    .line 12
    iput-object v0, p0, Ld0/a/a/c;->c:[Lnet/htmlparser/jericho/SubCache;

    return-void
.end method

.method public constructor <init>(Ld0/a/a/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/a/a/c;->a:Ld0/a/a/f0;

    .line 3
    new-instance p1, Lnet/htmlparser/jericho/SubCache;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnet/htmlparser/jericho/SubCache;-><init>(Ld0/a/a/c;Ld0/a/a/y0;)V

    iput-object p1, p0, Ld0/a/a/c;->b:Lnet/htmlparser/jericho/SubCache;

    .line 4
    sget-object v0, Ld0/a/a/y0$a;->a:[Ld0/a/a/y0;

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lnet/htmlparser/jericho/SubCache;

    iput-object v1, p0, Ld0/a/a/c;->c:[Lnet/htmlparser/jericho/SubCache;

    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    :goto_0
    array-length p1, v0

    if-ge v2, p1, :cond_0

    .line 8
    iget-object p1, p0, Ld0/a/a/c;->c:[Lnet/htmlparser/jericho/SubCache;

    add-int/lit8 v1, v2, 0x1

    new-instance v3, Lnet/htmlparser/jericho/SubCache;

    aget-object v2, v0, v2

    invoke-direct {v3, p0, v2}, Lnet/htmlparser/jericho/SubCache;-><init>(Ld0/a/a/c;Ld0/a/a/y0;)V

    aput-object v3, p1, v1

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IZ)Ld0/a/a/x0;
    .locals 4

    .line 13
    iget-object v0, p0, Ld0/a/a/c;->a:Ld0/a/a/f0;

    invoke-static {v0, p1, p2}, Ld0/a/a/x0;->b(Ld0/a/a/f0;IZ)Ld0/a/a/x0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    iget-object p2, p0, Ld0/a/a/c;->b:Lnet/htmlparser/jericho/SubCache;

    invoke-virtual {p2, p1, v0}, Lnet/htmlparser/jericho/SubCache;->a(ILd0/a/a/x0;)V

    if-nez v0, :cond_1

    return-object v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object p2

    const/4 v1, 0x1

    .line 16
    :goto_0
    iget-object v2, p0, Ld0/a/a/c;->c:[Lnet/htmlparser/jericho/SubCache;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 17
    aget-object v3, v2, v1

    iget-object v3, v3, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    if-ne p2, v3, :cond_2

    .line 18
    aget-object p2, v2, v1

    invoke-virtual {p2, p1, v0}, Lnet/htmlparser/jericho/SubCache;->a(ILd0/a/a/x0;)V

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/a/a/c;->b:Lnet/htmlparser/jericho/SubCache;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lnet/htmlparser/jericho/SubCache$b;

    invoke-direct {v1, v0}, Lnet/htmlparser/jericho/SubCache$b;-><init>(Lnet/htmlparser/jericho/SubCache;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lnet/htmlparser/jericho/SubCache$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lnet/htmlparser/jericho/SubCache$b;->b:Ld0/a/a/x0;

    .line 5
    invoke-virtual {v1}, Lnet/htmlparser/jericho/SubCache$b;->a()V

    .line 6
    sget-object v2, Ld0/a/a/x0;->i:Ld0/a/a/x0;

    iput-object v2, v0, Ld0/a/a/x0;->h:Ld0/a/a/x0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Ld0/a/a/c;->c:[Lnet/htmlparser/jericho/SubCache;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    .line 8
    iget-object v3, v2, Lnet/htmlparser/jericho/SubCache;->c:Lnet/htmlparser/jericho/SubCache$a;

    iput-boolean v0, v3, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    .line 9
    iget-object v3, v2, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    const/4 v4, 0x1

    iput v4, v3, Lnet/htmlparser/jericho/SubCache$a;->a:I

    .line 10
    iput-boolean v0, v3, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    .line 11
    iget-object v2, v2, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld0/a/a/c;->c:[Lnet/htmlparser/jericho/SubCache;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lnet/htmlparser/jericho/SubCache;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
