.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerialPreferencesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;
    }
.end annotation


# instance fields
.field public final serialPreference:Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;)V
    .locals 1

    const-string v0, "serialPreference"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;->serialPreference:Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;->serialPreference:Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;->copy(Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;)Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;->serialPreference:Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;

    return-object v0
.end method

.method public final copy(Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;)Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;
    .locals 1

    const-string v0, "serialPreference"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;-><init>(Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;->serialPreference:Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;->serialPreference:Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;

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

.method public final getSerialPreference()Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;->serialPreference:Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;->serialPreference:Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SerialPreferencesResponse(serialPreference="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;->serialPreference:Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse$SerialPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
