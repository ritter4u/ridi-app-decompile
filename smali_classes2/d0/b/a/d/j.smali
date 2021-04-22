.class public Ld0/b/a/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld0/b/a/d/j;->a:J

    .line 3
    iput-wide v0, p0, Ld0/b/a/d/j;->b:J

    .line 4
    iput-wide v0, p0, Ld0/b/a/d/j;->c:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld0/b/a/d/j;->d:I

    return-void
.end method
