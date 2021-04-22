.class public final Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerialInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Author;,
        Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;,
        Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Rating;,
        Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Notice;,
        Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;,
        Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Benefit;,
        Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Event;
    }
.end annotation


# instance fields
.field public final authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Author;",
            ">;"
        }
    .end annotation
.end field

.field public final benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Benefit;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final notices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Notice;",
            ">;"
        }
    .end annotation
.end field

.field public final publishingSchedule:Ljava/lang/String;

.field public final ratings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Rating;",
            ">;"
        }
    .end annotation
.end field

.field public final series:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

.field public final waitFree:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;Ljava/lang/String;Ljava/util/List;Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Author;",
            ">;",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Notice;",
            ">;",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Benefit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Rating;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authors"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "series"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notices"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefits"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p7, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratings"

    invoke-static {p8, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->authors:Ljava/util/List;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->series:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

    iput-object p3, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->publishingSchedule:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->notices:Ljava/util/List;

    iput-object p5, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->waitFree:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;

    iput-object p6, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->benefits:Ljava/util/List;

    iput-object p7, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->events:Ljava/util/List;

    iput-object p8, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->ratings:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;Ljava/util/List;Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;Ljava/lang/String;Ljava/util/List;Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->authors:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->series:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->publishingSchedule:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->notices:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->waitFree:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->benefits:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->events:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->ratings:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->copy(Ljava/util/List;Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;Ljava/lang/String;Ljava/util/List;Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Author;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->authors:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->series:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->publishingSchedule:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Notice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->notices:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->waitFree:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Benefit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->benefits:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->events:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Rating;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->ratings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;Ljava/lang/String;Ljava/util/List;Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Author;",
            ">;",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Notice;",
            ">;",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Benefit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Rating;",
            ">;)",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;"
        }
    .end annotation

    const-string v0, "authors"

    move-object v2, p1

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "series"

    move-object v3, p2

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notices"

    move-object v5, p4

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefits"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratings"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;-><init>(Ljava/util/List;Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;Ljava/lang/String;Ljava/util/List;Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->authors:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->authors:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->series:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->series:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->publishingSchedule:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->publishingSchedule:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->notices:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->notices:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->waitFree:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->waitFree:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->benefits:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->benefits:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->events:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->events:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->ratings:Ljava/util/List;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->ratings:Ljava/util/List;

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

.method public final getAuthors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Author;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->authors:Ljava/util/List;

    return-object v0
.end method

.method public final getBenefits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Benefit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->benefits:Ljava/util/List;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Notice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->notices:Ljava/util/List;

    return-object v0
.end method

.method public final getPublishingSchedule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->publishingSchedule:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$Rating;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->ratings:Ljava/util/List;

    return-object v0
.end method

.method public final getSeries()Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->series:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

    return-object v0
.end method

.method public final getWaitFree()Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->waitFree:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->authors:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->series:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->publishingSchedule:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->notices:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->waitFree:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->benefits:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->events:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->ratings:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SerialInfo(authors="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->authors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", series="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->series:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$SeriesProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishingSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->publishingSchedule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->notices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->waitFree:Lcom/ridi/books/viewer/api/StoreApi$SerialInfo$WaitFree;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->benefits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/StoreApi$SerialInfo;->ratings:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
