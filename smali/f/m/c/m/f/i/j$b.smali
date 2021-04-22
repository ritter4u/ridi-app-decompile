.class public final Lf/m/c/m/f/i/j$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/m/f/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

.field public d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

.field public e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;Lf/m/c/m/f/i/j$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;-><init>()V

    .line 3
    check-cast p1, Lf/m/c/m/f/i/j;

    .line 4
    iget-wide v0, p1, Lf/m/c/m/f/i/j;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lf/m/c/m/f/i/j$b;->a:Ljava/lang/Long;

    .line 6
    iget-object p2, p1, Lf/m/c/m/f/i/j;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lf/m/c/m/f/i/j$b;->b:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lf/m/c/m/f/i/j;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    .line 9
    iput-object p2, p0, Lf/m/c/m/f/i/j$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    .line 10
    iget-object p2, p1, Lf/m/c/m/f/i/j;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    .line 11
    iput-object p2, p0, Lf/m/c/m/f/i/j$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    .line 12
    iget-object p1, p1, Lf/m/c/m/f/i/j;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;

    .line 13
    iput-object p1, p0, Lf/m/c/m/f/i/j$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/i/j$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;
    .locals 10

    .line 3
    iget-object v0, p0, Lf/m/c/m/f/i/j$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v1, p0, Lf/m/c/m/f/i/j$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " type"

    .line 5
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lf/m/c/m/f/i/j$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    if-nez v1, :cond_2

    const-string v1, " app"

    .line 7
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    iget-object v1, p0, Lf/m/c/m/f/i/j$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    if-nez v1, :cond_3

    const-string v1, " device"

    .line 9
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Lf/m/c/m/f/i/j;

    iget-object v1, p0, Lf/m/c/m/f/i/j$b;->a:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lf/m/c/m/f/i/j$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lf/m/c/m/f/i/j$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    iget-object v7, p0, Lf/m/c/m/f/i/j$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    iget-object v8, p0, Lf/m/c/m/f/i/j$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf/m/c/m/f/i/j;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;Lf/m/c/m/f/i/j$a;)V

    return-object v0

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
