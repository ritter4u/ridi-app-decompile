.class public Lorg/chromium/content/browser/input/ThreadedInputConnection$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/input/ThreadedInputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$5;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$5;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->access$200(Lorg/chromium/content/browser/input/ThreadedInputConnection;)V

    return-void
.end method
