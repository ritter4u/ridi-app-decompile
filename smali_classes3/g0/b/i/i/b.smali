.class public final synthetic Lg0/b/i/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/i/i/b;->a:Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/i/i/b;->a:Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;

    invoke-virtual {v0}, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->a()V

    return-void
.end method
