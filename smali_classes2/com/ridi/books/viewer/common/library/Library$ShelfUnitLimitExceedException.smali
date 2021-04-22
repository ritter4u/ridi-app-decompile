.class public final Lcom/ridi/books/viewer/common/library/Library$ShelfUnitLimitExceedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/library/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShelfUnitLimitExceedException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Can\'t add more than 1000 units to shelf."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
