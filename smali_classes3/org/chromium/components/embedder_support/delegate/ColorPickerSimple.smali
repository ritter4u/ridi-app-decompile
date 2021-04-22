.class public Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter$OnColorSuggestionClickListener;


# static fields
.field public static final DEFAULT_COLORS:[I

.field public static final DEFAULT_COLOR_LABEL_IDS:[I


# instance fields
.field public mOnColorChangedListener:Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->DEFAULT_COLORS:[I

    new-array v0, v0, [I

    .line 2
    sget v1, Lorg/chromium/android_webview/R$string;->color_picker_button_red:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lorg/chromium/android_webview/R$string;->color_picker_button_cyan:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lorg/chromium/android_webview/R$string;->color_picker_button_blue:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lorg/chromium/android_webview/R$string;->color_picker_button_green:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lorg/chromium/android_webview/R$string;->color_picker_button_magenta:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lorg/chromium/android_webview/R$string;->color_picker_button_yellow:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lorg/chromium/android_webview/R$string;->color_picker_button_black:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lorg/chromium/android_webview/R$string;->color_picker_button_white:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->DEFAULT_COLOR_LABEL_IDS:[I

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0xff0001
        -0xffff01
        -0xff0100
        -0xff01
        -0x100
        -0x1000000
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public init([Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->mOnColorChangedListener:Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->DEFAULT_COLORS:[I

    array-length p1, p1

    new-array p2, p1, [Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    new-instance v1, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    sget-object v2, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->DEFAULT_COLORS:[I

    aget v2, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->DEFAULT_COLOR_LABEL_IDS:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;-><init>(ILjava/lang/String;)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 5
    :cond_1
    new-instance p2, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;-><init>(Landroid/content/Context;[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V

    .line 7
    invoke-virtual {p2, p0}, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->setOnColorSuggestionClickListener(Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter$OnColorSuggestionClickListener;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onColorSuggestionClick(Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->mOnColorChangedListener:Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;

    iget p1, p1, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->mColor:I

    invoke-interface {v0, p1}, Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;->onColorChanged(I)V

    return-void
.end method
