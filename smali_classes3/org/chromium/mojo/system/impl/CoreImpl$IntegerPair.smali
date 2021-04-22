.class public final Lorg/chromium/mojo/system/impl/CoreImpl$IntegerPair;
.super Lorg/chromium/mojo/system/Pair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/impl/CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntegerPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/system/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/system/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
