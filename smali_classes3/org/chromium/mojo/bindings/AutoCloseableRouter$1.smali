.class public Lorg/chromium/mojo/bindings/AutoCloseableRouter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/mojo/bindings/AutoCloseableRouter;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/mojo/bindings/AutoCloseableRouter;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/bindings/AutoCloseableRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter$1;->this$0:Lorg/chromium/mojo/bindings/AutoCloseableRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter$1;->this$0:Lorg/chromium/mojo/bindings/AutoCloseableRouter;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->close()V

    return-void
.end method
