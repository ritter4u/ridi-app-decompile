.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnotationData"
.end annotation


# instance fields
.field public final createdAt:Ljava/util/Date;

.field public final format:Ljava/lang/String;

.field public final id:Ljava/lang/Long;

.field public final isDeleted:Z

.field public final location:Ljava/lang/String;

.field public final memo:Ljava/lang/String;

.field public final selectedText:Ljava/lang/String;

.field public final selectedTextRange:Ljava/lang/String;

.field public final style:Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;Ljava/lang/String;ZLjava/util/Date;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedText"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTextRange"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p10, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->format:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedTextRange:Ljava/lang/String;

    iput-object p5, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->location:Ljava/lang/String;

    iput-object p6, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->type:Ljava/lang/String;

    iput-object p7, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->style:Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;

    iput-object p8, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->memo:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->isDeleted:Z

    iput-object p10, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;Ljava/lang/String;ZLjava/util/Date;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->format:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedTextRange:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->location:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->type:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->style:Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->memo:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->isDeleted:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->createdAt:Ljava/util/Date;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;Ljava/lang/String;ZLjava/util/Date;)Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedTextRange:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->style:Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->isDeleted:Z

    return v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;Ljava/lang/String;ZLjava/util/Date;)Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;
    .locals 12

    const-string v0, "format"

    move-object v3, p2

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedText"

    move-object v4, p3

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTextRange"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;Ljava/lang/String;ZLjava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->id:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->id:Ljava/lang/Long;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->format:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->format:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedText:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedText:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedTextRange:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedTextRange:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->location:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->location:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->style:Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->style:Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->memo:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->memo:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->isDeleted:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->isDeleted:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->createdAt:Ljava/util/Date;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->createdAt:Ljava/util/Date;

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

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTextRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedTextRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->style:Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->format:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedTextRange:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->location:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->type:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->style:Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->memo:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->isDeleted:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->createdAt:Ljava/util/Date;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->isDeleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnnotationData(id="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTextRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->selectedTextRange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->style:Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->memo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->isDeleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
