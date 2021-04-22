.class public Lf/g/a/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/g/a/x0;

.field public final synthetic b:Lf/g/a/u0;

.field public final synthetic c:Lf/g/a/i0;


# direct methods
.method public constructor <init>(Lf/g/a/i0;Lf/g/a/x0;Lf/g/a/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/h0;->c:Lf/g/a/i0;

    iput-object p2, p0, Lf/g/a/h0;->a:Lf/g/a/x0;

    iput-object p3, p0, Lf/g/a/h0;->b:Lf/g/a/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/g/a/h0;->c:Lf/g/a/i0;

    iget-object v1, p0, Lf/g/a/h0;->a:Lf/g/a/x0;

    iget-object v2, p0, Lf/g/a/h0;->b:Lf/g/a/u0;

    .line 2
    iget-object v3, v0, Lf/g/a/i0;->a:Lf/g/a/k1;

    const-string v4, "DeliveryDelegate#deliverPayloadInternal() - attempting event delivery"

    invoke-interface {v3, v4}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lf/g/a/i0;->c:Lf/g/a/d1;

    invoke-virtual {v3, v1}, Lf/g/a/d1;->a(Lf/g/a/x0;)Lf/g/a/j0;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lf/g/a/i0;->c:Lf/g/a/d1;

    .line 5
    iget-object v4, v4, Lf/g/a/d1;->o:Lf/g/a/g0;

    .line 6
    invoke-interface {v4, v1, v3}, Lf/g/a/g0;->a(Lf/g/a/x0;Lf/g/a/j0;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lf/g/a/i0;->a:Lf/g/a/k1;

    const-string v1, "Problem sending event to Bugsnag"

    invoke-interface {v0, v1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lf/g/a/i0;->a:Lf/g/a/k1;

    const-string v3, "Could not send event(s) to Bugsnag, saving to disk to send later"

    invoke-interface {v1, v3}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lf/g/a/i0;->b:Lf/g/a/y0;

    invoke-virtual {v1, v2}, Lf/g/a/b1;->a(Lf/g/a/h1$a;)Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lf/g/a/i0;->a(Lf/g/a/u0;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v0, Lf/g/a/i0;->a:Lf/g/a/k1;

    const-string v3, "Sent 1 new event to Bugsnag"

    invoke-interface {v1, v3}, Lf/g/a/k1;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lf/g/a/i0;->a(Lf/g/a/u0;)V

    :goto_0
    return-void
.end method
