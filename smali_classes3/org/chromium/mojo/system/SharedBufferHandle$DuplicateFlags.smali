.class public Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;
.super Lorg/chromium/mojo/system/Flags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/SharedBufferHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DuplicateFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/system/Flags<",
        "Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final FLAG_NONE:I

.field public static final NONE:Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;->none()Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/mojo/system/Flags;->immutable()Lorg/chromium/mojo/system/Flags;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;

    sput-object v0, Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;->NONE:Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/mojo/system/Flags;-><init>(I)V

    return-void
.end method

.method public static none()Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;-><init>(I)V

    return-object v0
.end method
