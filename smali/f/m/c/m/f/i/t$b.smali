.class public final Lf/m/c/m/f/i/t$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/m/f/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/i/t$b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " platform"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lf/m/c/m/f/i/t$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " version"

    .line 3
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lf/m/c/m/f/i/t$b;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " buildVersion"

    .line 5
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lf/m/c/m/f/i/t$b;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " jailbroken"

    .line 7
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lf/m/c/m/f/i/t;

    iget-object v1, p0, Lf/m/c/m/f/i/t$b;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lf/m/c/m/f/i/t$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lf/m/c/m/f/i/t$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lf/m/c/m/f/i/t$b;->d:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/m/c/m/f/i/t;-><init>(ILjava/lang/String;Ljava/lang/String;ZLf/m/c/m/f/i/t$a;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
