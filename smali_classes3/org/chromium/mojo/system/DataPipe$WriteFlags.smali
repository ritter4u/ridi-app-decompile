.class public Lorg/chromium/mojo/system/DataPipe$WriteFlags;
.super Lorg/chromium/mojo/system/Flags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/DataPipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/system/Flags<",
        "Lorg/chromium/mojo/system/DataPipe$WriteFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final FLAG_ALL_OR_NONE:I = 0x1

.field public static final FLAG_NONE:I

.field public static final NONE:Lorg/chromium/mojo/system/DataPipe$WriteFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/DataPipe$WriteFlags;->none()Lorg/chromium/mojo/system/DataPipe$WriteFlags;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/mojo/system/Flags;->immutable()Lorg/chromium/mojo/system/Flags;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/DataPipe$WriteFlags;

    sput-object v0, Lorg/chromium/mojo/system/DataPipe$WriteFlags;->NONE:Lorg/chromium/mojo/system/DataPipe$WriteFlags;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/mojo/system/Flags;-><init>(I)V

    return-void
.end method

.method public static none()Lorg/chromium/mojo/system/DataPipe$WriteFlags;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/DataPipe$WriteFlags;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/mojo/system/DataPipe$WriteFlags;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public setAllOrNone(Z)Lorg/chromium/mojo/system/DataPipe$WriteFlags;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/chromium/mojo/system/Flags;->setFlag(IZ)Lorg/chromium/mojo/system/Flags;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/DataPipe$WriteFlags;

    return-object p1
.end method
