.class public Lf/g/a/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/g/a/z1;

.field public final synthetic b:Lf/g/a/e2;


# direct methods
.method public constructor <init>(Lf/g/a/e2;Lf/g/a/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/c2;->b:Lf/g/a/e2;

    iput-object p2, p0, Lf/g/a/c2;->a:Lf/g/a/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g/a/c2;->b:Lf/g/a/e2;

    invoke-virtual {v0}, Lf/g/a/e2;->a()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/g/a/c2;->b:Lf/g/a/e2;

    iget-object v0, v0, Lf/g/a/e2;->l:Lf/g/a/k1;

    const-string v1, "SessionTracker#trackSessionIfNeeded() - attempting initial delivery"

    invoke-interface {v0, v1}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/g/a/c2;->b:Lf/g/a/e2;

    iget-object v1, p0, Lf/g/a/c2;->a:Lf/g/a/z1;

    invoke-virtual {v0, v1}, Lf/g/a/e2;->a(Lf/g/a/z1;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/g/a/c2;->b:Lf/g/a/e2;

    iget-object v0, v0, Lf/g/a/e2;->l:Lf/g/a/k1;

    const-string v1, "Dropping invalid session tracking payload"

    invoke-interface {v0, v1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/g/a/c2;->b:Lf/g/a/e2;

    iget-object v0, v0, Lf/g/a/e2;->l:Lf/g/a/k1;

    const-string v1, "Storing session payload for future delivery"

    invoke-interface {v0, v1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lf/g/a/c2;->b:Lf/g/a/e2;

    iget-object v0, v0, Lf/g/a/e2;->f:Lf/g/a/b2;

    iget-object v1, p0, Lf/g/a/c2;->a:Lf/g/a/z1;

    invoke-virtual {v0, v1}, Lf/g/a/b1;->a(Lf/g/a/h1$a;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lf/g/a/c2;->b:Lf/g/a/e2;

    iget-object v0, v0, Lf/g/a/e2;->l:Lf/g/a/k1;

    const-string v1, "Sent 1 new session to Bugsnag"

    invoke-interface {v0, v1}, Lf/g/a/k1;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lf/g/a/c2;->b:Lf/g/a/e2;

    iget-object v1, v1, Lf/g/a/e2;->l:Lf/g/a/k1;

    const-string v2, "Session tracking payload failed"

    invoke-interface {v1, v2, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
