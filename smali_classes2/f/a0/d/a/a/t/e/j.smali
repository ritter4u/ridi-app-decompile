.class public Lf/a0/d/a/a/t/e/j;
.super Lf/a0/d/a/a/t/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a0/d/a/a/t/e/j$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "language"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "event_info"
    .end annotation
.end field

.field public final h:Lf/a0/d/a/a/t/e/j$a;
    .annotation runtime Lf/m/d/q/b;
        value = "external_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/t/e/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/t/e/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    const-string v1, "tfw_client_event"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/a0/d/a/a/t/e/g;-><init>(Ljava/lang/String;Lf/a0/d/a/a/t/e/b;JLjava/util/List;)V

    .line 2
    iput-object p5, p0, Lf/a0/d/a/a/t/e/j;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/a0/d/a/a/t/e/j;->g:Ljava/lang/String;

    .line 4
    new-instance p1, Lf/a0/d/a/a/t/e/j$a;

    invoke-direct {p1, p0, p6}, Lf/a0/d/a/a/t/e/j$a;-><init>(Lf/a0/d/a/a/t/e/j;Ljava/lang/String;)V

    iput-object p1, p0, Lf/a0/d/a/a/t/e/j;->h:Lf/a0/d/a/a/t/e/j$a;

    return-void
.end method
