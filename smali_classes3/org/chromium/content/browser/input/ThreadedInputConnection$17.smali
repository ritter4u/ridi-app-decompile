.class public Lorg/chromium/content/browser/input/ThreadedInputConnection$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/input/ThreadedInputConnection;->setComposingRegion(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

.field public final synthetic val$end:I

.field public final synthetic val$start:I


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnection;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$17;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iput p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$17;->val$start:I

    iput p3, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$17;->val$end:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$17;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->access$100(Lorg/chromium/content/browser/input/ThreadedInputConnection;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object v0

    iget v1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$17;->val$start:I

    iget v2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$17;->val$end:I

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->setComposingRegion(II)Z

    return-void
.end method
