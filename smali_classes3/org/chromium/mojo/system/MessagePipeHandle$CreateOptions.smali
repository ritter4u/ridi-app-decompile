.class public Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/MessagePipeHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateOptions"
.end annotation


# instance fields
.field public mFlags:Lorg/chromium/mojo/system/MessagePipeHandle$CreateFlags;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/chromium/mojo/system/MessagePipeHandle$CreateFlags;->NONE:Lorg/chromium/mojo/system/MessagePipeHandle$CreateFlags;

    iput-object v0, p0, Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;->mFlags:Lorg/chromium/mojo/system/MessagePipeHandle$CreateFlags;

    return-void
.end method


# virtual methods
.method public getFlags()Lorg/chromium/mojo/system/MessagePipeHandle$CreateFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;->mFlags:Lorg/chromium/mojo/system/MessagePipeHandle$CreateFlags;

    return-object v0
.end method
