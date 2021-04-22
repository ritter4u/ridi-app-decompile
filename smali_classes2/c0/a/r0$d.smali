.class public final Lc0/a/r0$d;
.super Lc0/a/h2/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/a/h2/y<",
        "Lc0/a/r0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/h2/y;-><init>()V

    iput-wide p1, p0, Lc0/a/r0$d;->b:J

    return-void
.end method
