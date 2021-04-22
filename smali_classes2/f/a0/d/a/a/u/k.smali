.class public Lf/a0/d/a/a/u/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf/a0/d/a/a/u/k;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/UrlEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "urls"
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MentionEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "user_mentions"
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "media"
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/HashtagEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "hashtags"
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/SymbolEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "symbols"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lf/a0/d/a/a/u/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/a0/d/a/a/u/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v6, Lf/a0/d/a/a/u/k;->f:Lf/a0/d/a/a/u/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/a0/d/a/a/u/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/UrlEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MentionEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/HashtagEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/SymbolEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/a0/d/a/a/u/k;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lf/m/b/a/x/j0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/a0/d/a/a/u/k;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lf/m/b/a/x/j0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/a0/d/a/a/u/k;->c:Ljava/util/List;

    .line 6
    invoke-static {p4}, Lf/m/b/a/x/j0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/a0/d/a/a/u/k;->d:Ljava/util/List;

    .line 7
    invoke-static {p5}, Lf/m/b/a/x/j0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/a0/d/a/a/u/k;->e:Ljava/util/List;

    return-void
.end method
