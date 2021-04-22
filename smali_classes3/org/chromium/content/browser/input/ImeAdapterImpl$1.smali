.class public Lorg/chromium/content/browser/input/ImeAdapterImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/input/ImeAdapterImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;->this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComposingTextEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;->this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->access$500(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I

    move-result v0

    return v0
.end method

.method public getComposingTextStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;->this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->access$400(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I

    move-result v0

    return v0
.end method

.method public getSelectionEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;->this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->access$300(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;->this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->access$200(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;->this$0:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->access$100(Lorg/chromium/content/browser/input/ImeAdapterImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
