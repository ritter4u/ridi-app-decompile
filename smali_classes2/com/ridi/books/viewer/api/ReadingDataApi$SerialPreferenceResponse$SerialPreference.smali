.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerialPreference"
.end annotation


# instance fields
.field public final isAddedToSerialPreference:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;->isAddedToSerialPreference:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;ZILjava/lang/Object;)Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;->isAddedToSerialPreference:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;->copy(Z)Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;->isAddedToSerialPreference:Z

    return v0
.end method

.method public final copy(Z)Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;->isAddedToSerialPreference:Z

    iget-boolean p1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;->isAddedToSerialPreference:Z

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
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;->isAddedToSerialPreference:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isAddedToSerialPreference()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;->isAddedToSerialPreference:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SerialPreference(isAddedToSerialPreference="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse$SerialPreference;->isAddedToSerialPreference:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
