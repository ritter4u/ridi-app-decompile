.class public Lorg/chromium/content/browser/picker/DateDialogNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static normalize(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V
    .locals 7

    .line 1
    invoke-static {p2, p3, p4}, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->create(III)Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;

    move-result-object p2

    .line 2
    invoke-static {p5, p6}, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->create(J)Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;

    move-result-object p3

    .line 3
    invoke-static {p7, p8}, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->create(J)Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;

    move-result-object p4

    .line 4
    iget-wide p5, p4, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->millisForPicker:J

    iget-wide p7, p3, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->millisForPicker:J

    cmp-long v0, p5, p7

    if-gez v0, :cond_0

    move-object p4, p3

    .line 5
    :cond_0
    iget-wide p5, p2, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->millisForPicker:J

    iget-wide p7, p3, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->millisForPicker:J

    cmp-long v0, p5, p7

    if-gez v0, :cond_1

    move-object p2, p3

    goto :goto_0

    .line 6
    :cond_1
    iget-wide p7, p4, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->millisForPicker:J

    cmp-long v0, p5, p7

    if-lez v0, :cond_2

    move-object p2, p4

    .line 7
    :cond_2
    :goto_0
    iget-wide v1, p2, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->millisForPicker:J

    iget-wide v3, p3, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->millisForPicker:J

    iget-wide v5, p4, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->millisForPicker:J

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lorg/chromium/content/browser/picker/DateDialogNormalizer;->setLimits(Landroid/widget/DatePicker;JJJ)V

    .line 8
    iget p3, p2, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->year:I

    iget p4, p2, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->month:I

    iget p2, p2, Lorg/chromium/content/browser/picker/DateDialogNormalizer$DateAndMillis;->day:I

    invoke-virtual {p0, p3, p4, p2, p1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public static setLimits(Landroid/widget/DatePicker;JJJ)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x8f68bc636000L

    sub-long v2, p1, v0

    .line 2
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    add-long/2addr p1, v0

    .line 3
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMaxDate()J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0, p5, p6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 6
    invoke-virtual {p0, p3, p4}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p3, p4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 8
    invoke-virtual {p0, p5, p6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :goto_0
    return-void
.end method
