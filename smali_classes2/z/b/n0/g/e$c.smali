.class public final Lz/b/n0/g/e$c;
.super Lz/b/n0/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/g/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lz/b/n0/g/e$c;->c:J

    return-void
.end method
