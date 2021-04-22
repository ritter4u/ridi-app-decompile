.class public Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "web_contents_delegate_android"
.end annotation


# instance fields
.field public final mDialog:Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;

.field public final mNativeColorChooserAndroid:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid$1;

    invoke-direct {v0, p0}, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid$1;-><init>(Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;)V

    .line 3
    iput-wide p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->mNativeColorChooserAndroid:J

    .line 4
    new-instance p1, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;

    invoke-direct {p1, p3, v0, p4, p5}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;-><init>(Landroid/content/Context;Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V

    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->mDialog:Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;)Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->mDialog:Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->mNativeColorChooserAndroid:J

    return-wide v0
.end method

.method public static addToColorSuggestionArray([Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;IILjava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    invoke-direct {v0, p2, p3}, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;-><init>(ILjava/lang/String;)V

    aput-object v0, p0, p1

    return-void
.end method

.method public static createColorChooserAndroid(JLorg/chromium/ui/base/WindowAndroid;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    .line 2
    invoke-static {v4}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance p2, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;

    move-object v1, p2

    move-wide v2, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;-><init>(JLandroid/content/Context;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V

    .line 4
    invoke-direct {p2}, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->openColorChooser()V

    return-object p2
.end method

.method public static createColorSuggestionArray(I)[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-array p0, p0, [Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    return-object p0
.end method

.method private openColorChooser()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->mDialog:Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method


# virtual methods
.method public closeColorChooser()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->mDialog:Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
