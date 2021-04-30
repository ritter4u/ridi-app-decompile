.class public Lorg/chromium/content/browser/input/DateTimeChooserAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/DateTimeChooserAndroid$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public final mInputDialogContainer:Lorg/chromium/content/browser/picker/InputDialogContainer;

.field public final mNativeDateTimeChooserAndroid:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->mNativeDateTimeChooserAndroid:J

    .line 3
    new-instance p2, Lorg/chromium/content/browser/picker/InputDialogContainer;

    new-instance p3, Lorg/chromium/content/browser/input/DateTimeChooserAndroid$1;

    invoke-direct {p3, p0}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid$1;-><init>(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)V

    invoke-direct {p2, p1, p3}, Lorg/chromium/content/browser/picker/InputDialogContainer;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;)V

    iput-object p2, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->mInputDialogContainer:Lorg/chromium/content/browser/picker/InputDialogContainer;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->mNativeDateTimeChooserAndroid:J

    return-wide v0
.end method

.method public static createDateTimeChooser(Lorg/chromium/ui/base/WindowAndroid;JIDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)Lorg/chromium/content/browser/input/DateTimeChooserAndroid;
    .locals 13
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    move-wide v2, p1

    invoke-direct {v1, v0, p1, p2}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;-><init>(Landroid/content/Context;J)V

    move-object v2, v1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    .line 4
    invoke-direct/range {v2 .. v12}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->showDialog(IDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createSuggestionsArray(I)[Lorg/chromium/content/browser/picker/DateTimeSuggestion;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-array p0, p0, [Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    return-object p0
.end method

.method public static setDateTimeSuggestionAt([Lorg/chromium/content/browser/picker/DateTimeSuggestion;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    invoke-direct {v0, p2, p3, p4, p5}, Lorg/chromium/content/browser/picker/DateTimeSuggestion;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    aput-object v0, p0, p1

    return-void
.end method

.method private showDialog(IDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->mInputDialogContainer:Lorg/chromium/content/browser/picker/InputDialogContainer;

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lorg/chromium/content/browser/picker/InputDialogContainer;->showDialog(IDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)V

    return-void
.end method
