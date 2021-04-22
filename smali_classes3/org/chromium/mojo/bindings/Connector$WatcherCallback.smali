.class public Lorg/chromium/mojo/bindings/Connector$WatcherCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/Watcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatcherCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/mojo/bindings/Connector;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/bindings/Connector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/mojo/bindings/Connector$WatcherCallback;->this$0:Lorg/chromium/mojo/bindings/Connector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/mojo/bindings/Connector;Lorg/chromium/mojo/bindings/Connector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/Connector$WatcherCallback;-><init>(Lorg/chromium/mojo/bindings/Connector;)V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Connector$WatcherCallback;->this$0:Lorg/chromium/mojo/bindings/Connector;

    invoke-static {v0, p1}, Lorg/chromium/mojo/bindings/Connector;->access$100(Lorg/chromium/mojo/bindings/Connector;I)V

    return-void
.end method
