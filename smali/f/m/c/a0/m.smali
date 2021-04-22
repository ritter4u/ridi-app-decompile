.class public Lf/m/c/a0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/a0/m$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public synthetic constructor <init>(Lf/m/c/a0/m$b;Lf/m/c/a0/m$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lf/m/c/a0/m$b;->a:J

    .line 3
    iput-wide v0, p0, Lf/m/c/a0/m;->a:J

    .line 4
    iget-wide p1, p1, Lf/m/c/a0/m$b;->b:J

    .line 5
    iput-wide p1, p0, Lf/m/c/a0/m;->b:J

    return-void
.end method
