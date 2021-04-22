.class public Lcom/pspdfkit/framework/yb$a$a;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/yb$a;->a(Lz/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/b/c;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/yb$a;Lz/b/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/framework/yb$a$a;->a:Lz/b/c;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/yb$a$a;->a:Lz/b/c;

    invoke-interface {p1}, Lz/b/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
