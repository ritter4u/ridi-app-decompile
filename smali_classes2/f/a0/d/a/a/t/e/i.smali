.class public Lf/a0/d/a/a/t/e/i;
.super Lf/a0/d/a/a/t/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a0/d/a/a/t/e/i$a;
    }
.end annotation


# instance fields
.field public final f:Lf/a0/d/a/a/t/e/i$a;
    .annotation runtime Lf/m/d/q/b;
        value = "external_ids"
    .end annotation
.end field

.field public final g:J
    .annotation runtime Lf/m/d/q/b;
        value = "device_id_created_at"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/t/e/b;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/t/e/b;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    const-string v1, "syndicated_sdk_impression"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/a0/d/a/a/t/e/g;-><init>(Ljava/lang/String;Lf/a0/d/a/a/t/e/b;JLjava/util/List;)V

    .line 2
    iput-object p4, p0, Lf/a0/d/a/a/t/e/i;->h:Ljava/lang/String;

    .line 3
    new-instance p1, Lf/a0/d/a/a/t/e/i$a;

    invoke-direct {p1, p0, p5}, Lf/a0/d/a/a/t/e/i$a;-><init>(Lf/a0/d/a/a/t/e/i;Ljava/lang/String;)V

    iput-object p1, p0, Lf/a0/d/a/a/t/e/i;->f:Lf/a0/d/a/a/t/e/i$a;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lf/a0/d/a/a/t/e/i;->g:J

    return-void
.end method
