.class public interface abstract Lorg/chromium/blink/mojom/AndroidFontLookup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;,
        Lorg/chromium/blink/mojom/AndroidFontLookup$GetUniqueNameLookupTableResponse;,
        Lorg/chromium/blink/mojom/AndroidFontLookup$Proxy;
    }
.end annotation


# static fields
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/AndroidFontLookup;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getUniqueNameLookupTable(Lorg/chromium/blink/mojom/AndroidFontLookup$GetUniqueNameLookupTableResponse;)V
.end method

.method public abstract matchLocalFontByUniqueName(Ljava/lang/String;Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;)V
.end method
