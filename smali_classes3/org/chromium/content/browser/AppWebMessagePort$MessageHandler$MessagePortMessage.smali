.class public Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler$MessagePortMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagePortMessage"
.end annotation


# instance fields
.field public encodedMessage:[B

.field public ports:[Lorg/chromium/content/browser/AppWebMessagePort;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/AppWebMessagePort$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler$MessagePortMessage;-><init>()V

    return-void
.end method
