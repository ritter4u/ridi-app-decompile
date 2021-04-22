.class public Lorg/chromium/content/browser/input/ThreadedInputConnection$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/input/ThreadedInputConnection;->commitText(Ljava/lang/CharSequence;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

.field public final synthetic val$newCursorPosition:I

.field public final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnection;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$10;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iput-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$10;->val$text:Ljava/lang/CharSequence;

    iput p3, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$10;->val$newCursorPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$10;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$10;->val$text:Ljava/lang/CharSequence;

    iget v2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnection$10;->val$newCursorPosition:I

    invoke-static {v0, v1, v2}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->access$800(Lorg/chromium/content/browser/input/ThreadedInputConnection;Ljava/lang/CharSequence;I)V

    return-void
.end method
