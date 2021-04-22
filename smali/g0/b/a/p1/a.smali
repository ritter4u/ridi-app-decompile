.class public final synthetic Lg0/b/a/p1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/p1/a;->a:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/b/a/p1/a;->a:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;

    invoke-virtual {v0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
