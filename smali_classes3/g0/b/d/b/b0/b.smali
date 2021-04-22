.class public final synthetic Lg0/b/d/b/b0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;

.field private final synthetic b:Lorg/chromium/mojo_base/mojom/ReadOnlyFile;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;Lorg/chromium/mojo_base/mojom/ReadOnlyFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/b0/b;->a:Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;

    iput-object p2, p0, Lg0/b/d/b/b0/b;->b:Lorg/chromium/mojo_base/mojom/ReadOnlyFile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/d/b/b0/b;->a:Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;

    iget-object v1, p0, Lg0/b/d/b/b0/b;->b:Lorg/chromium/mojo_base/mojom/ReadOnlyFile;

    invoke-static {v0, v1}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->a(Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;Lorg/chromium/mojo_base/mojom/ReadOnlyFile;)V

    return-void
.end method
