.class public Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/picker/DateDialogNormalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateAndMillis"
.end annotation


# instance fields
.field public final day:I

.field public final millisForPicker:J

.field public final month:I

.field public final year:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->millisForPicker:J

    .line 3
    iput p3, p0, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->year:I

    .line 4
    iput p4, p0, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->month:I

    .line 5
    iput p5, p0, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->day:I

    return-void
.end method

.method public static create(III)Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;
    .locals 7

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 12
    new-instance v0, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;

    move-object v1, v0

    move v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;-><init>(JIII)V

    return-object v0
.end method

.method public static create(J)Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 7
    invoke-static {p0, p1, v0}, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->create(III)Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;

    move-result-object p0

    return-object p0
.end method
