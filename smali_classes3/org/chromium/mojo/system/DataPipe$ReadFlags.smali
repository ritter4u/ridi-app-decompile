.class public Lorg/chromium/mojo/system/DataPipe$ReadFlags;
.super Lorg/chromium/mojo/system/Flags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/DataPipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/system/Flags<",
        "Lorg/chromium/mojo/system/DataPipe$ReadFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final FLAG_ALL_OR_NONE:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PEEK:I = 0x8

.field public static final FLAG_QUERY:I = 0x4

.field public static final NONE:Lorg/chromium/mojo/system/DataPipe$ReadFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/DataPipe$ReadFlags;->none()Lorg/chromium/mojo/system/DataPipe$ReadFlags;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/mojo/system/Flags;->immutable()Lorg/chromium/mojo/system/Flags;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/DataPipe$ReadFlags;

    sput-object v0, Lorg/chromium/mojo/system/DataPipe$ReadFlags;->NONE:Lorg/chromium/mojo/system/DataPipe$ReadFlags;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/mojo/system/Flags;-><init>(I)V

    return-void
.end method

.method public static none()Lorg/chromium/mojo/system/DataPipe$ReadFlags;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/DataPipe$ReadFlags;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/mojo/system/DataPipe$ReadFlags;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public peek(Z)Lorg/chromium/mojo/system/DataPipe$ReadFlags;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/chromium/mojo/system/Flags;->setFlag(IZ)Lorg/chromium/mojo/system/Flags;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/DataPipe$ReadFlags;

    return-object p1
.end method

.method public query(Z)Lorg/chromium/mojo/system/DataPipe$ReadFlags;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/chromium/mojo/system/Flags;->setFlag(IZ)Lorg/chromium/mojo/system/Flags;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/DataPipe$ReadFlags;

    return-object p1
.end method

.method public setAllOrNone(Z)Lorg/chromium/mojo/system/DataPipe$ReadFlags;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/chromium/mojo/system/Flags;->setFlag(IZ)Lorg/chromium/mojo/system/Flags;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/DataPipe$ReadFlags;

    return-object p1
.end method
