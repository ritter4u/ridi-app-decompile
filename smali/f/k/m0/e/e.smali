.class public Lf/k/m0/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf/k/m0/e/e;

.field public static final d:Lf/k/m0/e/e;

.field public static final e:Lf/k/m0/e/e;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/k/m0/e/e;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lf/k/m0/e/e;-><init>(IZ)V

    sput-object v0, Lf/k/m0/e/e;->c:Lf/k/m0/e/e;

    .line 2
    new-instance v0, Lf/k/m0/e/e;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1}, Lf/k/m0/e/e;-><init>(IZ)V

    sput-object v0, Lf/k/m0/e/e;->d:Lf/k/m0/e/e;

    .line 3
    new-instance v0, Lf/k/m0/e/e;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lf/k/m0/e/e;-><init>(IZ)V

    sput-object v0, Lf/k/m0/e/e;->e:Lf/k/m0/e/e;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/k/m0/e/e;->a:I

    .line 3
    iput-boolean p2, p0, Lf/k/m0/e/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k/m0/e/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lf/k/m0/e/e;->a:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/k/m0/e/e;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/k/m0/e/e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/k/m0/e/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/k/m0/e/e;

    .line 3
    iget v1, p0, Lf/k/m0/e/e;->a:I

    iget v3, p1, Lf/k/m0/e/e;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lf/k/m0/e/e;->b:Z

    iget-boolean p1, p1, Lf/k/m0/e/e;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lf/k/m0/e/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lf/k/m0/e/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 4
    :goto_1
    invoke-static {v0, v2}, Lv/g0/b;->a(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lf/k/m0/e/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf/k/m0/e/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%d defer:%b"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
