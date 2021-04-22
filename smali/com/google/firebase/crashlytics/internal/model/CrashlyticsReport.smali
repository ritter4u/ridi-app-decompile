.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/m/f/i/b$b;

    invoke-direct {v0}, Lf/m/c/m/f/i/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
.end method

.method public a(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    move-result-object v0

    .line 15
    move-object v1, p0

    check-cast v1, Lf/m/c/m/f/i/b;

    .line 16
    iget-object v1, v1, Lf/m/c/m/f/i/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 17
    check-cast v1, Lf/m/c/m/f/i/f;

    .line 18
    new-instance v3, Lf/m/c/m/f/i/f$b;

    invoke-direct {v3, v1, v2}, Lf/m/c/m/f/i/f$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;Lf/m/c/m/f/i/f$a;)V

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    iput-object p1, v3, Lf/m/c/m/f/i/f$b;->d:Ljava/lang/Long;

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v3, Lf/m/c/m/f/i/f$b;->e:Ljava/lang/Boolean;

    if-eqz p4, :cond_1

    const-string p1, ""

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    new-instance p1, Lf/m/c/m/f/i/u;

    invoke-direct {p1, p4, v2}, Lf/m/c/m/f/i/u;-><init>(Ljava/lang/String;Lf/m/c/m/f/i/u$a;)V

    .line 24
    iput-object p1, v3, Lf/m/c/m/f/i/f$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;

    .line 25
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    move-result-object p1

    .line 28
    move-object p2, v0

    check-cast p2, Lf/m/c/m/f/i/b$b;

    .line 29
    iput-object p1, p2, Lf/m/c/m/f/i/b$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    goto :goto_1

    .line 30
    :cond_2
    throw v2

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/m/c/m/f/i/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/m/f/i/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lf/m/c/m/f/i/b;

    .line 2
    iget-object v1, v0, Lf/m/c/m/f/i/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lf/m/c/m/f/i/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lf/m/c/m/f/i/f;

    .line 6
    new-instance v3, Lf/m/c/m/f/i/f$b;

    invoke-direct {v3, v0, v2}, Lf/m/c/m/f/i/f$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;Lf/m/c/m/f/i/f$a;)V

    .line 7
    iput-object p1, v3, Lf/m/c/m/f/i/f$b;->j:Lf/m/c/m/f/i/v;

    .line 8
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    move-result-object p1

    .line 9
    check-cast v1, Lf/m/c/m/f/i/b$b;

    .line 10
    iput-object p1, v1, Lf/m/c/m/f/i/b$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    throw v2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
