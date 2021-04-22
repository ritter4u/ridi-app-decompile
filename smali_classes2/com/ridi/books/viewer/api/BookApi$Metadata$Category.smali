.class public final Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BookApi$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;,
        Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Companion;
    }
.end annotation


# static fields
.field public static final BL_GENRE:[Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

.field public static final Companion:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Companion;


# instance fields
.field public final ancestorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final genre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

.field public final id:I

.field public final name:Ljava/lang/String;

.field public final subGenre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Companion;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->Companion:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    .line 1
    sget-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->BL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->BL_SERIAL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->BL_NOVEL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->BL_WEBNOVEL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->BL_COMIC:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->BL_WEBTOON:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->BL_GENRE:[Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ancestorIds"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->id:I

    iput-object p2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->ancestorIds:Ljava/util/List;

    iput-object p4, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->genre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    iput-object p5, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->subGenre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    return-void
.end method

.method public static final synthetic access$getBL_GENRE$cp()[Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->BL_GENRE:[Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;ILjava/lang/String;Ljava/util/List;Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->ancestorIds:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->genre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->subGenre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->copy(ILjava/lang/String;Ljava/util/List;Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;)Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->ancestorIds:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->genre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    return-object v0
.end method

.method public final component5()Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->subGenre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;)Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;",
            ")",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ancestorIds"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;

    iget v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->id:I

    iget v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->ancestorIds:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->ancestorIds:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->genre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->genre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->subGenre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->subGenre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

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

.method public final getAncestorIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->ancestorIds:Ljava/util/List;

    return-object v0
.end method

.method public final getGenre()Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->genre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubGenre()Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->subGenre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->name:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->ancestorIds:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->genre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->subGenre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Category(id="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ancestorIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->ancestorIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->genre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subGenre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->subGenre:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
