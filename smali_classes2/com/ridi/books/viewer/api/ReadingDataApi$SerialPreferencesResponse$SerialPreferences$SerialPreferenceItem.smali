.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerialPreferenceItem"
.end annotation


# instance fields
.field public final recentReadBookId:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "recent_read_b_id"
    .end annotation
.end field

.field public final seriesId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "seriesId"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->recentReadBookId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->seriesId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->recentReadBookId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->seriesId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->recentReadBookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->seriesId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;
    .locals 1

    const-string v0, "seriesId"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;

    invoke-direct {v0, p1, p2}, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->recentReadBookId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->recentReadBookId:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->seriesId:Ljava/lang/String;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->seriesId:Ljava/lang/String;

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

.method public final getRecentReadBookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->recentReadBookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->seriesId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->recentReadBookId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->seriesId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SerialPreferenceItem(recentReadBookId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->recentReadBookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences$SerialPreferenceItem;->seriesId:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
