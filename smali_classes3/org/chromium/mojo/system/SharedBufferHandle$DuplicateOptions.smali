.class public Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/SharedBufferHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DuplicateOptions"
.end annotation


# instance fields
.field public mFlags:Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;->NONE:Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;

    iput-object v0, p0, Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateOptions;->mFlags:Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;

    return-void
.end method


# virtual methods
.method public getFlags()Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateOptions;->mFlags:Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;

    return-object v0
.end method
