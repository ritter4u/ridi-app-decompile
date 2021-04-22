.class public final Lcom/ridi/books/viewer/api/BookApi$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BookApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;,
        Lcom/ridi/books/viewer/api/BookApi$Metadata$Author;,
        Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;,
        Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;,
        Lcom/ridi/books/viewer/api/BookApi$Metadata$File;,
        Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;,
        Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;,
        Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;
    }
.end annotation


# instance fields
.field public final authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Author;",
            ">;"
        }
    .end annotation
.end field

.field public final bookId:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "id"
    .end annotation
.end field

.field public final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;",
            ">;"
        }
    .end annotation
.end field

.field public final file:Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

.field public final isDeleted:Z

.field public final priceInfo:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

.field public final property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

.field public final publish:Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;

.field public final series:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

.field public final support:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;Ljava/util/List;Ljava/util/List;Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;Lcom/ridi/books/viewer/api/BookApi$Metadata$File;Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;Ljava/util/Map;ZLcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Author;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;",
            ">;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$File;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;",
            ")V"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authors"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceInfo"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p8, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "support"

    invoke-static {p9, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publish"

    invoke-static {p11, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->bookId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->title:Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    iput-object p3, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->authors:Ljava/util/List;

    iput-object p4, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->categories:Ljava/util/List;

    iput-object p5, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->priceInfo:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    iput-object p6, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->file:Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    iput-object p7, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->series:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    iput-object p8, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    iput-object p9, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->support:Ljava/util/Map;

    iput-boolean p10, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->isDeleted:Z

    iput-object p11, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->publish:Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/BookApi$Metadata;Ljava/lang/String;Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;Ljava/util/List;Ljava/util/List;Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;Lcom/ridi/books/viewer/api/BookApi$Metadata$File;Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;Ljava/util/Map;ZLcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/BookApi$Metadata;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->bookId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->title:Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->authors:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->categories:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->priceInfo:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->file:Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->series:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->support:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->isDeleted:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->publish:Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->copy(Ljava/lang/String;Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;Ljava/util/List;Ljava/util/List;Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;Lcom/ridi/books/viewer/api/BookApi$Metadata$File;Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;Ljava/util/Map;ZLcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;)Lcom/ridi/books/viewer/api/BookApi$Metadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->isDeleted:Z

    return v0
.end method

.method public final component11()Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->publish:Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;

    return-object v0
.end method

.method public final component2()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->title:Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Author;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->authors:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->priceInfo:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    return-object v0
.end method

.method public final component6()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->file:Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    return-object v0
.end method

.method public final component7()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->series:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    return-object v0
.end method

.method public final component8()Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->support:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;Ljava/util/List;Ljava/util/List;Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;Lcom/ridi/books/viewer/api/BookApi$Metadata$File;Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;Ljava/util/Map;ZLcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;)Lcom/ridi/books/viewer/api/BookApi$Metadata;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Author;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;",
            ">;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$File;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;",
            ")",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata;"
        }
    .end annotation

    const-string v0, "bookId"

    move-object v2, p1

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authors"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceInfo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "support"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publish"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    move-object v1, v0

    move-object/from16 v8, p7

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/ridi/books/viewer/api/BookApi$Metadata;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;Ljava/util/List;Ljava/util/List;Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;Lcom/ridi/books/viewer/api/BookApi$Metadata$File;Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;Ljava/util/Map;ZLcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->bookId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;->bookId:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->title:Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;->title:Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->authors:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;->authors:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->categories:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;->categories:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->priceInfo:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;->priceInfo:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->file:Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;->file:Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->series:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;->series:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->support:Ljava/util/Map;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;->support:Ljava/util/Map;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->isDeleted:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;->isDeleted:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->publish:Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;->publish:Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;

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

.method public final getAuthorString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->authors:Ljava/util/List;

    sget-object v6, Lcom/ridi/books/viewer/api/BookApi$Metadata$authorString$1;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi$Metadata$authorString$1;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb0/t/a/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Author;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->authors:Ljava/util/List;

    return-object v0
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->file:Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    return-object v0
.end method

.method public final getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->priceInfo:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    return-object v0
.end method

.method public final getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    return-object v0
.end method

.method public final getPublish()Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->publish:Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;

    return-object v0
.end method

.method public final getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->series:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    return-object v0
.end method

.method public final getSupport()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->support:Ljava/util/Map;

    return-object v0
.end method

.method public final getTitle()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->title:Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->bookId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->title:Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->authors:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->categories:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->priceInfo:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->file:Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->series:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->support:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->isDeleted:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->publish:Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->isDeleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Metadata(bookId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->bookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->title:Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->authors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->priceInfo:Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->file:Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", series="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->series:Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->property:Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", support="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->support:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->isDeleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", publish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata;->publish:Lcom/ridi/books/viewer/api/BookApi$Metadata$PublishDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
