.class public Lf/a0/d/a/a/u/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        alternate = {
            "full_text"
        }
        value = "text"
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "display_text_range"
    .end annotation
.end field

.field public final C:Z
    .annotation runtime Lf/m/d/q/b;
        value = "truncated"
    .end annotation
.end field

.field public final D:Lcom/twitter/sdk/android/core/models/User;
    .annotation runtime Lf/m/d/q/b;
        value = "user"
    .end annotation
.end field

.field public final E:Z
    .annotation runtime Lf/m/d/q/b;
        value = "withheld_copyright"
    .end annotation
.end field

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "withheld_in_countries"
    .end annotation
.end field

.field public final G:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "withheld_scope"
    .end annotation
.end field

.field public final H:Lf/a0/d/a/a/u/d;
    .annotation runtime Lf/m/d/q/b;
        value = "card"
    .end annotation
.end field

.field public final a:Lf/a0/d/a/a/u/e;
    .annotation runtime Lf/m/d/q/b;
        value = "coordinates"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "created_at"
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation runtime Lf/m/d/q/b;
        value = "current_user_retweet"
    .end annotation
.end field

.field public final d:Lf/a0/d/a/a/u/k;
    .annotation runtime Lf/m/d/q/b;
        value = "entities"
    .end annotation
.end field

.field public final e:Lf/a0/d/a/a/u/k;
    .annotation runtime Lf/m/d/q/b;
        value = "extended_entities"
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation runtime Lf/m/d/q/b;
        value = "favorite_count"
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lf/m/d/q/b;
        value = "favorited"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "filter_level"
    .end annotation
.end field

.field public final i:J
    .annotation runtime Lf/m/d/q/b;
        value = "id"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "id_str"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "in_reply_to_screen_name"
    .end annotation
.end field

.field public final l:J
    .annotation runtime Lf/m/d/q/b;
        value = "in_reply_to_status_id"
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "in_reply_to_status_id_str"
    .end annotation
.end field

.field public final n:J
    .annotation runtime Lf/m/d/q/b;
        value = "in_reply_to_user_id"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "in_reply_to_user_id_str"
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "lang"
    .end annotation
.end field

.field public final q:Lf/a0/d/a/a/u/i;
    .annotation runtime Lf/m/d/q/b;
        value = "place"
    .end annotation
.end field

.field public final r:Z
    .annotation runtime Lf/m/d/q/b;
        value = "possibly_sensitive"
    .end annotation
.end field

.field public final s:Ljava/lang/Object;
    .annotation runtime Lf/m/d/q/b;
        value = "scopes"
    .end annotation
.end field

.field public final t:J
    .annotation runtime Lf/m/d/q/b;
        value = "quoted_status_id"
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "quoted_status_id_str"
    .end annotation
.end field

.field public final v:Lf/a0/d/a/a/u/j;
    .annotation runtime Lf/m/d/q/b;
        value = "quoted_status"
    .end annotation
.end field

.field public final w:I
    .annotation runtime Lf/m/d/q/b;
        value = "retweet_count"
    .end annotation
.end field

.field public final x:Z
    .annotation runtime Lf/m/d/q/b;
        value = "retweeted"
    .end annotation
.end field

.field public final y:Lf/a0/d/a/a/u/j;
    .annotation runtime Lf/m/d/q/b;
        value = "retweeted_status"
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lf/a0/d/a/a/u/k;->f:Lf/a0/d/a/a/u/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->a:Lf/a0/d/a/a/u/e;

    .line 4
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->b:Ljava/lang/String;

    .line 5
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 6
    sget-object v4, Lf/a0/d/a/a/u/k;->f:Lf/a0/d/a/a/u/k;

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iput-object v4, p0, Lf/a0/d/a/a/u/j;->d:Lf/a0/d/a/a/u/k;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lf/a0/d/a/a/u/k;->f:Lf/a0/d/a/a/u/k;

    :cond_1
    iput-object v0, p0, Lf/a0/d/a/a/u/j;->e:Lf/a0/d/a/a/u/k;

    .line 8
    iput-object v2, p0, Lf/a0/d/a/a/u/j;->f:Ljava/lang/Integer;

    .line 9
    iput-boolean v1, p0, Lf/a0/d/a/a/u/j;->g:Z

    .line 10
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->h:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 11
    iput-wide v4, p0, Lf/a0/d/a/a/u/j;->i:J

    const-string v0, "0"

    .line 12
    iput-object v0, p0, Lf/a0/d/a/a/u/j;->j:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->k:Ljava/lang/String;

    .line 14
    iput-wide v4, p0, Lf/a0/d/a/a/u/j;->l:J

    .line 15
    iput-object v0, p0, Lf/a0/d/a/a/u/j;->m:Ljava/lang/String;

    .line 16
    iput-wide v4, p0, Lf/a0/d/a/a/u/j;->n:J

    .line 17
    iput-object v0, p0, Lf/a0/d/a/a/u/j;->o:Ljava/lang/String;

    .line 18
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->p:Ljava/lang/String;

    .line 19
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->q:Lf/a0/d/a/a/u/i;

    .line 20
    iput-boolean v1, p0, Lf/a0/d/a/a/u/j;->r:Z

    .line 21
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->s:Ljava/lang/Object;

    .line 22
    iput-wide v4, p0, Lf/a0/d/a/a/u/j;->t:J

    .line 23
    iput-object v0, p0, Lf/a0/d/a/a/u/j;->u:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->v:Lf/a0/d/a/a/u/j;

    .line 25
    iput v1, p0, Lf/a0/d/a/a/u/j;->w:I

    .line 26
    iput-boolean v1, p0, Lf/a0/d/a/a/u/j;->x:Z

    .line 27
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->y:Lf/a0/d/a/a/u/j;

    .line 28
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->z:Ljava/lang/String;

    .line 29
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->A:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Lf/m/b/a/x/j0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/a0/d/a/a/u/j;->B:Ljava/util/List;

    .line 31
    iput-boolean v1, p0, Lf/a0/d/a/a/u/j;->C:Z

    .line 32
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->D:Lcom/twitter/sdk/android/core/models/User;

    .line 33
    iput-boolean v1, p0, Lf/a0/d/a/a/u/j;->E:Z

    .line 34
    invoke-static {v3}, Lf/m/b/a/x/j0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/a0/d/a/a/u/j;->F:Ljava/util/List;

    .line 35
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->G:Ljava/lang/String;

    .line 36
    iput-object v3, p0, Lf/a0/d/a/a/u/j;->H:Lf/a0/d/a/a/u/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/a0/d/a/a/u/j;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lf/a0/d/a/a/u/j;

    .line 3
    iget-wide v1, p0, Lf/a0/d/a/a/u/j;->i:J

    iget-wide v3, p1, Lf/a0/d/a/a/u/j;->i:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/a0/d/a/a/u/j;->i:J

    long-to-int v1, v0

    return v1
.end method
