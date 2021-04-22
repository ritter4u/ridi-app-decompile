.class public final synthetic Lg0/b/d/b/b0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/content/browser/font/AndroidFontLookupImpl;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lorg/chromium/mojo/system/Core;

.field private final synthetic d:Ljava/util/concurrent/Executor;

.field private final synthetic e:Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/font/AndroidFontLookupImpl;Ljava/lang/String;Lorg/chromium/mojo/system/Core;Ljava/util/concurrent/Executor;Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/b0/a;->a:Lorg/chromium/content/browser/font/AndroidFontLookupImpl;

    iput-object p2, p0, Lg0/b/d/b/b0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lg0/b/d/b/b0/a;->c:Lorg/chromium/mojo/system/Core;

    iput-object p4, p0, Lg0/b/d/b/b0/a;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lg0/b/d/b/b0/a;->e:Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg0/b/d/b/b0/a;->a:Lorg/chromium/content/browser/font/AndroidFontLookupImpl;

    iget-object v1, p0, Lg0/b/d/b/b0/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lg0/b/d/b/b0/a;->c:Lorg/chromium/mojo/system/Core;

    iget-object v3, p0, Lg0/b/d/b/b0/a;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lg0/b/d/b/b0/a;->e:Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->a(Ljava/lang/String;Lorg/chromium/mojo/system/Core;Ljava/util/concurrent/Executor;Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;)V

    return-void
.end method
