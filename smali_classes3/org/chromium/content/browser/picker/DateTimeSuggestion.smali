.class public Lorg/chromium/content/browser/picker/DateTimeSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLabel:Ljava/lang/String;

.field public final mLocalizedValue:Ljava/lang/String;

.field public final mValue:D


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mValue:D

    .line 3
    iput-object p3, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mLocalizedValue:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    .line 3
    iget-wide v2, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mValue:D

    iget-wide v4, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mValue:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mLocalizedValue:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mLocalizedValue:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mLabel:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mLabel:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mValue:D

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mLocalizedValue:Ljava/lang/String;

    const/16 v2, 0x25

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public label()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public localizedValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mLocalizedValue:Ljava/lang/String;

    return-object v0
.end method

.method public value()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->mValue:D

    return-wide v0
.end method
