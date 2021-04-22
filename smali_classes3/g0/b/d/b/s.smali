.class public final synthetic Lg0/b/d/b/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/content/browser/TtsPlatformImpl;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/s;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    iput-object p2, p0, Lg0/b/d/b/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/d/b/s;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    iget-object v1, p0, Lg0/b/d/b/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/TtsPlatformImpl;->b(Ljava/lang/String;)V

    return-void
.end method
