.class public final synthetic Lg0/b/b/q/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/base/memory/MemoryPressureMonitor;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/memory/MemoryPressureMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/b/q/a;->a:Lorg/chromium/base/memory/MemoryPressureMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/b/q/a;->a:Lorg/chromium/base/memory/MemoryPressureMonitor;

    invoke-static {v0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->a(Lorg/chromium/base/memory/MemoryPressureMonitor;)V

    return-void
.end method
