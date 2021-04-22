.class public final Lf/m/c/m/f/i/f$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/m/f/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

.field public g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;

.field public h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;

.field public i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;

.field public j:Lf/m/c/m/f/i/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/m/f/i/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;Lf/m/c/m/f/i/f$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;-><init>()V

    .line 3
    check-cast p1, Lf/m/c/m/f/i/f;

    .line 4
    iget-object p2, p1, Lf/m/c/m/f/i/f;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lf/m/c/m/f/i/f$b;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lf/m/c/m/f/i/f;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lf/m/c/m/f/i/f$b;->b:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lf/m/c/m/f/i/f;->c:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lf/m/c/m/f/i/f$b;->c:Ljava/lang/Long;

    .line 10
    iget-object p2, p1, Lf/m/c/m/f/i/f;->d:Ljava/lang/Long;

    .line 11
    iput-object p2, p0, Lf/m/c/m/f/i/f$b;->d:Ljava/lang/Long;

    .line 12
    iget-boolean p2, p1, Lf/m/c/m/f/i/f;->e:Z

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lf/m/c/m/f/i/f$b;->e:Ljava/lang/Boolean;

    .line 14
    iget-object p2, p1, Lf/m/c/m/f/i/f;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    .line 15
    iput-object p2, p0, Lf/m/c/m/f/i/f$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    .line 16
    iget-object p2, p1, Lf/m/c/m/f/i/f;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;

    .line 17
    iput-object p2, p0, Lf/m/c/m/f/i/f$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;

    .line 18
    iget-object p2, p1, Lf/m/c/m/f/i/f;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;

    .line 19
    iput-object p2, p0, Lf/m/c/m/f/i/f$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;

    .line 20
    iget-object p2, p1, Lf/m/c/m/f/i/f;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;

    .line 21
    iput-object p2, p0, Lf/m/c/m/f/i/f$b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;

    .line 22
    iget-object p2, p1, Lf/m/c/m/f/i/f;->j:Lf/m/c/m/f/i/v;

    .line 23
    iput-object p2, p0, Lf/m/c/m/f/i/f$b;->j:Lf/m/c/m/f/i/v;

    .line 24
    iget p1, p1, Lf/m/c/m/f/i/f;->k:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/m/f/i/f$b;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/m/f/i/f$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lf/m/c/m/f/i/f$b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " generator"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    iget-object v2, v0, Lf/m/c/m/f/i/f$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " identifier"

    .line 4
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v2, v0, Lf/m/c/m/f/i/f$b;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " startedAt"

    .line 6
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v2, v0, Lf/m/c/m/f/i/f$b;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " crashed"

    .line 8
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v2, v0, Lf/m/c/m/f/i/f$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    if-nez v2, :cond_4

    const-string v2, " app"

    .line 10
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    iget-object v2, v0, Lf/m/c/m/f/i/f$b;->k:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " generatorType"

    .line 12
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    new-instance v1, Lf/m/c/m/f/i/f;

    iget-object v4, v0, Lf/m/c/m/f/i/f$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lf/m/c/m/f/i/f$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lf/m/c/m/f/i/f$b;->c:Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lf/m/c/m/f/i/f$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lf/m/c/m/f/i/f$b;->e:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lf/m/c/m/f/i/f$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    iget-object v11, v0, Lf/m/c/m/f/i/f$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;

    iget-object v12, v0, Lf/m/c/m/f/i/f$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;

    iget-object v13, v0, Lf/m/c/m/f/i/f$b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;

    iget-object v14, v0, Lf/m/c/m/f/i/f$b;->j:Lf/m/c/m/f/i/v;

    iget-object v2, v0, Lf/m/c/m/f/i/f$b;->k:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lf/m/c/m/f/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;Lf/m/c/m/f/i/v;ILf/m/c/m/f/i/f$a;)V

    return-object v1

    .line 18
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
