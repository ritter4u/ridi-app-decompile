.class public Lf/k/a0/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/a0/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/k/a0/b/f$b;->a:J

    .line 3
    iput-wide p3, p0, Lf/k/a0/b/f$b;->b:J

    .line 4
    iput-wide p5, p0, Lf/k/a0/b/f$b;->c:J

    return-void
.end method
