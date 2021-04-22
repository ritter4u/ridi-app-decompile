.class public Lorg/chromium/blink/mojom/AndroidFontLookup_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupMatchLocalFontByUniqueNameResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupMatchLocalFontByUniqueNameResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupMatchLocalFontByUniqueNameResponseParams;,
        Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupMatchLocalFontByUniqueNameParams;,
        Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupGetUniqueNameLookupTableResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupGetUniqueNameLookupTableResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupGetUniqueNameLookupTableResponseParams;,
        Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupGetUniqueNameLookupTableParams;,
        Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$Stub;,
        Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final GET_UNIQUE_NAME_LOOKUP_TABLE_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AndroidFontLookup;",
            "Lorg/chromium/blink/mojom/AndroidFontLookup$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final MATCH_LOCAL_FONT_BY_UNIQUE_NAME_ORDINAL:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
