.class public final Lf/m/a/d/i/b/x3;
.super Lf/m/a/d/i/b/g5;
.source "SourceFile"


# static fields
.field public static final C:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lf/m/a/d/i/b/u3;

.field public final B:Lf/m/a/d/i/b/t3;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lf/m/a/d/i/b/v3;

.field public final e:Lf/m/a/d/i/b/u3;

.field public final f:Lf/m/a/d/i/b/u3;

.field public final g:Lf/m/a/d/i/b/u3;

.field public final h:Lf/m/a/d/i/b/u3;

.field public final i:Lf/m/a/d/i/b/u3;

.field public final j:Lf/m/a/d/i/b/u3;

.field public final k:Lf/m/a/d/i/b/u3;

.field public final l:Lf/m/a/d/i/b/w3;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public final p:Lf/m/a/d/i/b/u3;

.field public final q:Lf/m/a/d/i/b/s3;

.field public final r:Lf/m/a/d/i/b/w3;

.field public final s:Lf/m/a/d/i/b/s3;

.field public final t:Lf/m/a/d/i/b/u3;

.field public u:Z

.field public final v:Lf/m/a/d/i/b/s3;

.field public final w:Lf/m/a/d/i/b/s3;

.field public final x:Lf/m/a/d/i/b/u3;

.field public final y:Lf/m/a/d/i/b/w3;

.field public final z:Lf/m/a/d/i/b/w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lf/m/a/d/i/b/x3;->C:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lf/m/a/d/i/b/l4;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/g5;-><init>(Lf/m/a/d/i/b/l4;)V

    new-instance p1, Lf/m/a/d/i/b/u3;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    .line 2
    invoke-direct {p1, p0, v2, v0, v1}, Lf/m/a/d/i/b/u3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;J)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->e:Lf/m/a/d/i/b/u3;

    new-instance p1, Lf/m/a/d/i/b/u3;

    const-string v2, "last_upload_attempt"

    .line 3
    invoke-direct {p1, p0, v2, v0, v1}, Lf/m/a/d/i/b/u3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;J)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->f:Lf/m/a/d/i/b/u3;

    new-instance p1, Lf/m/a/d/i/b/u3;

    const-string v2, "backoff"

    .line 4
    invoke-direct {p1, p0, v2, v0, v1}, Lf/m/a/d/i/b/u3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;J)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->g:Lf/m/a/d/i/b/u3;

    new-instance p1, Lf/m/a/d/i/b/u3;

    const-string v2, "last_delete_stale"

    .line 5
    invoke-direct {p1, p0, v2, v0, v1}, Lf/m/a/d/i/b/u3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;J)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->h:Lf/m/a/d/i/b/u3;

    new-instance p1, Lf/m/a/d/i/b/u3;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    .line 6
    invoke-direct {p1, p0, v2, v3, v4}, Lf/m/a/d/i/b/u3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;J)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->p:Lf/m/a/d/i/b/u3;

    new-instance p1, Lf/m/a/d/i/b/s3;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    .line 7
    invoke-direct {p1, p0, v2, v3}, Lf/m/a/d/i/b/s3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->q:Lf/m/a/d/i/b/s3;

    new-instance p1, Lf/m/a/d/i/b/u3;

    const-string v2, "last_pause_time"

    .line 8
    invoke-direct {p1, p0, v2, v0, v1}, Lf/m/a/d/i/b/u3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;J)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->t:Lf/m/a/d/i/b/u3;

    new-instance p1, Lf/m/a/d/i/b/w3;

    const-string v2, "non_personalized_ads"

    .line 9
    invoke-direct {p1, p0, v2}, Lf/m/a/d/i/b/w3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->r:Lf/m/a/d/i/b/w3;

    new-instance p1, Lf/m/a/d/i/b/s3;

    const/4 v2, 0x0

    const-string v3, "allow_remote_dynamite"

    .line 10
    invoke-direct {p1, p0, v3, v2}, Lf/m/a/d/i/b/s3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->s:Lf/m/a/d/i/b/s3;

    new-instance p1, Lf/m/a/d/i/b/u3;

    const-string v3, "midnight_offset"

    .line 11
    invoke-direct {p1, p0, v3, v0, v1}, Lf/m/a/d/i/b/u3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;J)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->i:Lf/m/a/d/i/b/u3;

    new-instance p1, Lf/m/a/d/i/b/u3;

    const-string v3, "first_open_time"

    .line 12
    invoke-direct {p1, p0, v3, v0, v1}, Lf/m/a/d/i/b/u3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;J)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->j:Lf/m/a/d/i/b/u3;

    new-instance p1, Lf/m/a/d/i/b/u3;

    const-string v3, "app_install_time"

    .line 13
    invoke-direct {p1, p0, v3, v0, v1}, Lf/m/a/d/i/b/u3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;J)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->k:Lf/m/a/d/i/b/u3;

    new-instance p1, Lf/m/a/d/i/b/w3;

    const-string v3, "app_instance_id"

    .line 14
    invoke-direct {p1, p0, v3}, Lf/m/a/d/i/b/w3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->l:Lf/m/a/d/i/b/w3;

    new-instance p1, Lf/m/a/d/i/b/s3;

    const-string v3, "app_backgrounded"

    .line 15
    invoke-direct {p1, p0, v3, v2}, Lf/m/a/d/i/b/s3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->v:Lf/m/a/d/i/b/s3;

    new-instance p1, Lf/m/a/d/i/b/s3;

    const-string v3, "deep_link_retrieval_complete"

    .line 16
    invoke-direct {p1, p0, v3, v2}, Lf/m/a/d/i/b/s3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->w:Lf/m/a/d/i/b/s3;

    new-instance p1, Lf/m/a/d/i/b/u3;

    const-string v2, "deep_link_retrieval_attempts"

    .line 17
    invoke-direct {p1, p0, v2, v0, v1}, Lf/m/a/d/i/b/u3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;J)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->x:Lf/m/a/d/i/b/u3;

    new-instance p1, Lf/m/a/d/i/b/w3;

    const-string v2, "firebase_feature_rollouts"

    .line 18
    invoke-direct {p1, p0, v2}, Lf/m/a/d/i/b/w3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->y:Lf/m/a/d/i/b/w3;

    new-instance p1, Lf/m/a/d/i/b/w3;

    const-string v2, "deferred_attribution_cache"

    .line 19
    invoke-direct {p1, p0, v2}, Lf/m/a/d/i/b/w3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->z:Lf/m/a/d/i/b/w3;

    new-instance p1, Lf/m/a/d/i/b/u3;

    const-string v2, "deferred_attribution_cache_timestamp"

    .line 20
    invoke-direct {p1, p0, v2, v0, v1}, Lf/m/a/d/i/b/u3;-><init>(Lf/m/a/d/i/b/x3;Ljava/lang/String;J)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->A:Lf/m/a/d/i/b/u3;

    new-instance p1, Lf/m/a/d/i/b/t3;

    .line 21
    invoke-direct {p1, p0}, Lf/m/a/d/i/b/t3;-><init>(Lf/m/a/d/i/b/x3;)V

    iput-object p1, p0, Lf/m/a/d/i/b/x3;->B:Lf/m/a/d/i/b/t3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lf/m/a/d/i/b/g;->a(II)Z

    move-result p1

    return p1
.end method

.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/x3;->p:Lf/m/a/d/i/b/u3;

    .line 14
    invoke-virtual {v0}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lf/m/a/d/i/b/x3;->t:Lf/m/a/d/i/b/u3;

    .line 15
    invoke-virtual {v0}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/i/b/x3;->c:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/m/a/d/i/b/x3;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/x3;->c:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lf/m/a/d/i/b/v3;

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const-wide/16 v1, 0x0

    .line 8
    sget-object v3, Lf/m/a/d/i/b/x2;->c:Lf/m/a/d/i/b/w2;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lf/m/a/d/i/b/v3;-><init>(Lf/m/a/d/i/b/x3;J)V

    iput-object v0, p0, Lf/m/a/d/i/b/x3;->d:Lf/m/a/d/i/b/v3;

    return-void
.end method

.method public final n()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/g5;->k()V

    iget-object v0, p0, Lf/m/a/d/i/b/x3;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/x3;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lf/m/a/d/i/b/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf/m/a/d/i/b/g;->a(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v0

    return-object v0
.end method
