.class public final Lf/a/a/a/a/a/a/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/a/a/s/a$a;
    }
.end annotation


# static fields
.field public static final f:Lf/a/a/a/a/a/a/s/a;

.field public static final g:Lf/a/a/a/a/a/a/s/a;

.field public static final h:Lf/a/a/a/a/a/a/s/a;

.field public static final i:Lf/a/a/a/a/a/a/s/a$a;


# instance fields
.field public final a:Lcom/ridi/books/viewer/common/library/models/Filter;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lf/a/a/a/a/a/a/s/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/a/a/a/a/a/s/a$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lf/a/a/a/a/a/a/s/a;->i:Lf/a/a/a/a/a/a/s/a$a;

    .line 1
    new-instance v0, Lf/a/a/a/a/a/a/s/a;

    new-instance v3, Lcom/ridi/books/viewer/common/library/models/Filter;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v1, v2, v1}, Lcom/ridi/books/viewer/common/library/models/Filter;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILb0/t/b/m;)V

    const-string v4, "\uc804\uccb4"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lf/a/a/a/a/a/a/s/a;-><init>(Lcom/ridi/books/viewer/common/library/models/Filter;Ljava/lang/String;IIZI)V

    sput-object v0, Lf/a/a/a/a/a/a/s/a;->f:Lf/a/a/a/a/a/a/s/a;

    .line 2
    new-instance v0, Lf/a/a/a/a/a/a/s/a;

    const/4 v10, 0x0

    const-string v11, "\uad6c\ub9e4\ubc29\uc2dd \ud544\ud130"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xc

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lf/a/a/a/a/a/a/s/a;-><init>(Lcom/ridi/books/viewer/common/library/models/Filter;Ljava/lang/String;IIZI)V

    sput-object v0, Lf/a/a/a/a/a/a/s/a;->g:Lf/a/a/a/a/a/a/s/a;

    .line 3
    new-instance v0, Lf/a/a/a/a/a/a/s/a;

    const/4 v2, 0x0

    const-string v3, "\uce74\ud14c\uace0\ub9ac \ud544\ud130"

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/a/a/a/a/a/a/s/a;-><init>(Lcom/ridi/books/viewer/common/library/models/Filter;Ljava/lang/String;IIZI)V

    sput-object v0, Lf/a/a/a/a/a/a/s/a;->h:Lf/a/a/a/a/a/a/s/a;

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Filter;Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    iput-object p2, p0, Lf/a/a/a/a/a/a/s/a;->b:Ljava/lang/String;

    iput p3, p0, Lf/a/a/a/a/a/a/s/a;->c:I

    iput p4, p0, Lf/a/a/a/a/a/a/s/a;->d:I

    iput-boolean p5, p0, Lf/a/a/a/a/a/a/s/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ridi/books/viewer/common/library/models/Filter;Ljava/lang/String;IIZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    const-string p6, "name"

    .line 1
    invoke-static {p2, p6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    iput-object p2, p0, Lf/a/a/a/a/a/a/s/a;->b:Ljava/lang/String;

    iput p3, p0, Lf/a/a/a/a/a/a/s/a;->c:I

    iput p4, p0, Lf/a/a/a/a/a/a/s/a;->d:I

    iput-boolean p5, p0, Lf/a/a/a/a/a/a/s/a;->e:Z

    return-void
.end method

.method public static synthetic a(Lf/a/a/a/a/a/a/s/a;Lcom/ridi/books/viewer/common/library/models/Filter;Ljava/lang/String;IIZI)Lf/a/a/a/a/a/a/s/a;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf/a/a/a/a/a/a/s/a;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lf/a/a/a/a/a/a/s/a;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lf/a/a/a/a/a/a/s/a;->d:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lf/a/a/a/a/a/a/s/a;->e:Z

    :cond_4
    move v5, p5

    if-eqz p0, :cond_5

    const-string p0, "name"

    .line 1
    invoke-static {v2, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf/a/a/a/a/a/a/s/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a/a/a/s/a;-><init>(Lcom/ridi/books/viewer/common/library/models/Filter;Ljava/lang/String;IIZ)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/a/a/a/a/a/a/s/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/a/a/a/s/a;

    iget-object v0, p0, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    iget-object v1, p1, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/a/a/s/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/a/a/a/s/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/a/a/a/a/a/a/s/a;->c:I

    iget v1, p1, Lf/a/a/a/a/a/a/s/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/a/a/a/a/a/a/s/a;->d:I

    iget v1, p1, Lf/a/a/a/a/a/a/s/a;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/s/a;->e:Z

    iget-boolean p1, p1, Lf/a/a/a/a/a/a/s/a;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Filter;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/a/a/a/s/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/a/a/a/a/a/a/s/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/a/a/a/a/a/a/s/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/s/a;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LibraryFilterItem(_filter="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/a/a/a/s/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a/a/a/s/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/a/a/a/a/a/a/s/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a/a/a/a/a/a/s/a;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
