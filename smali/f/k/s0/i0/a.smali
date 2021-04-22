.class public Lf/k/s0/i0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/WritableMap;

.field public final c:J

.field public final d:Z

.field public final e:Lf/k/s0/i0/e;


# direct methods
.method public constructor <init>(Lf/k/s0/i0/a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lf/k/s0/i0/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lf/k/s0/i0/a;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lf/k/s0/i0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lf/k/s0/i0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 10
    iget-wide v0, p1, Lf/k/s0/i0/a;->c:J

    iput-wide v0, p0, Lf/k/s0/i0/a;->c:J

    .line 11
    iget-boolean v0, p1, Lf/k/s0/i0/a;->d:Z

    iput-boolean v0, p0, Lf/k/s0/i0/a;->d:Z

    .line 12
    iget-object p1, p1, Lf/k/s0/i0/a;->e:Lf/k/s0/i0/e;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lf/k/s0/i0/e;->copy()Lf/k/s0/i0/e;

    move-result-object p1

    iput-object p1, p0, Lf/k/s0/i0/a;->e:Lf/k/s0/i0/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lf/k/s0/i0/a;->e:Lf/k/s0/i0/e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLf/k/s0/i0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/s0/i0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/k/s0/i0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 4
    iput-wide p3, p0, Lf/k/s0/i0/a;->c:J

    .line 5
    iput-boolean p5, p0, Lf/k/s0/i0/a;->d:Z

    .line 6
    iput-object p6, p0, Lf/k/s0/i0/a;->e:Lf/k/s0/i0/e;

    return-void
.end method
