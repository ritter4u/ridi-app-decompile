.class public abstract Lc0/a/i2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lc0/a/i2/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lc0/a/i2/f;->a:Lc0/a/i2/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc0/a/i2/g;->a:J

    iput-object v0, p0, Lc0/a/i2/g;->b:Lc0/a/i2/h;

    return-void
.end method

.method public constructor <init>(JLc0/a/i2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc0/a/i2/g;->a:J

    iput-object p3, p0, Lc0/a/i2/g;->b:Lc0/a/i2/h;

    return-void
.end method
