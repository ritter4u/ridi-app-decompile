.class public final Lorg/chromium/media/mojom/VideoBufferHandle$Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/mojom/VideoBufferHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
.end annotation


# static fields
.field public static final GpuMemoryBufferHandle:I = 0x4

.field public static final MailboxHandles:I = 0x3

.field public static final ReadOnlyShmemRegion:I = 0x1

.field public static final SharedBufferHandle:I = 0x0

.field public static final SharedMemoryViaRawFileDescriptor:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
