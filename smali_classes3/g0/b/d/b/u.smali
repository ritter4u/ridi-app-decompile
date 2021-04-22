.class public final synthetic Lg0/b/d/b/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field private final synthetic a:Lorg/chromium/content/browser/TtsPlatformImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/u;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    iget-object v0, p0, Lg0/b/d/b/u;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/TtsPlatformImpl;->a(I)V

    return-void
.end method
