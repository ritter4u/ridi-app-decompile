.class public final Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit$a;


# instance fields
.field public final count:Ljava/lang/Integer;

.field public final id:I

.field public final isWebtoonOrWebnovel:Z

.field public final originClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lf/a/a/a/c/s0/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public final seriesId:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final wasManaged:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->Companion:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Class<",
            "Lf/a/a/a/c/s0/r/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originClass"

    invoke-static {p8, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->id:I

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->count:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->seriesId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->isWebtoonOrWebnovel:Z

    iput-boolean p7, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->wasManaged:Z

    iput-object p8, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->originClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Class;ILjava/lang/Object;)Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->count:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->seriesId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->isWebtoonOrWebnovel:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->wasManaged:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->originClass:Ljava/lang/Class;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Class;)Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->seriesId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->isWebtoonOrWebnovel:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->wasManaged:Z

    return v0
.end method

.method public final component8()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/a/a/a/c/s0/r/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->originClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Class;)Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Class<",
            "Lf/a/a/a/c/s0/r/b;",
            ">;)",
            "Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;"
        }
    .end annotation

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v4, p3

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originClass"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    move-object v1, v0

    move v2, p1

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Class;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    iget v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->id:I

    iget v1, p1, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->count:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->count:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->seriesId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->seriesId:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->isWebtoonOrWebnovel:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->isWebtoonOrWebnovel:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->wasManaged:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->wasManaged:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->originClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->originClass:Ljava/lang/Class;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->id:I

    return v0
.end method

.method public final getOriginClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/a/a/a/c/s0/r/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->originClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->seriesId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWasManaged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->wasManaged:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->count:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->seriesId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->isWebtoonOrWebnovel:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->wasManaged:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->originClass:Ljava/lang/Class;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isWebtoonOrWebnovel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->isWebtoonOrWebnovel:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SerializableBookUnit(id="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->seriesId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWebtoonOrWebnovel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->isWebtoonOrWebnovel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasManaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->wasManaged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->originClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
