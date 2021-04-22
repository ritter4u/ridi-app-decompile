.class public Lf/k/s0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Lf/k/s0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lf/k/o0/f0/i/e;->a()Lf/k/s0/e0/d;

    move-result-object v0

    const/16 v1, 0x17

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "select"

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const/16 v1, 0x42

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const/16 v1, 0x3e

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const/16 v1, 0x55

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playPause"

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const/16 v1, 0x59

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rewind"

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const/16 v1, 0x5a

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fastForward"

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const/16 v1, 0x13

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const/16 v1, 0x16

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "right"

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const/16 v1, 0x14

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "down"

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    const/16 v1, 0x15

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lf/k/s0/e0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/k/s0/e0/d;

    .line 12
    invoke-virtual {v0}, Lf/k/s0/e0/d;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/k/s0/n;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lf/k/s0/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/k/s0/n;->a:I

    .line 3
    iput-object p1, p0, Lf/k/s0/n;->b:Lf/k/s0/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "eventType"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "eventKeyAction"

    .line 3
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string p1, "tag"

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lf/k/s0/n;->b:Lf/k/s0/z;

    const-string p2, "onHWKeyEvent"

    invoke-virtual {p1, p2, v0}, Lf/k/s0/z;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
