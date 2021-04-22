.class public Lcom/twitter/sdk/android/core/models/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;
    }
.end annotation


# instance fields
.field public final aspectRatio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "aspect_ratio"
    .end annotation
.end field

.field public final durationMillis:J
    .annotation runtime Lf/m/d/q/b;
        value = "duration_millis"
    .end annotation
.end field

.field public final variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "variants"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v0}, Lcom/twitter/sdk/android/core/models/VideoInfo;-><init>(Ljava/util/List;JLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->aspectRatio:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->durationMillis:J

    .line 5
    invoke-static {p4}, Lf/m/b/a/x/j0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->variants:Ljava/util/List;

    return-void
.end method
