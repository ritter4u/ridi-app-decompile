.class public final Lf/k/s0/o0/h0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/h0$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lf/k/s0/o0/h0;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/o0/h0;ILcom/facebook/react/bridge/Callback;Lf/k/s0/o0/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$m;->c:Lf/k/s0/o0/h0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lf/k/s0/o0/h0$m;->a:I

    .line 4
    iput-object p3, p0, Lf/k/s0/o0/h0$m;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/k/s0/o0/h0$m;->c:Lf/k/s0/o0/h0;

    .line 2
    iget-object v1, v1, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 3
    iget v2, p0, Lf/k/s0/o0/h0$m;->a:I

    iget-object v3, p0, Lf/k/s0/o0/h0$m;->c:Lf/k/s0/o0/h0;

    .line 4
    iget-object v3, v3, Lf/k/s0/o0/h0;->a:[I

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/k/s0/o0/h;->b(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/NoSuchNativeViewException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lf/k/s0/o0/h0$m;->c:Lf/k/s0/o0/h0;

    .line 7
    iget-object v1, v1, Lf/k/s0/o0/h0;->a:[I

    .line 8
    aget v1, v1, v0

    int-to-float v1, v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v1

    .line 9
    iget-object v2, p0, Lf/k/s0/o0/h0$m;->c:Lf/k/s0/o0/h0;

    .line 10
    iget-object v2, v2, Lf/k/s0/o0/h0;->a:[I

    const/4 v3, 0x1

    .line 11
    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v2

    .line 12
    iget-object v4, p0, Lf/k/s0/o0/h0$m;->c:Lf/k/s0/o0/h0;

    .line 13
    iget-object v4, v4, Lf/k/s0/o0/h0;->a:[I

    const/4 v5, 0x2

    .line 14
    aget v4, v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v4

    .line 15
    iget-object v6, p0, Lf/k/s0/o0/h0$m;->c:Lf/k/s0/o0/h0;

    .line 16
    iget-object v6, v6, Lf/k/s0/o0/h0;->a:[I

    const/4 v7, 0x3

    .line 17
    aget v6, v6, v7

    int-to-float v6, v6

    invoke-static {v6}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v6

    .line 18
    iget-object v8, p0, Lf/k/s0/o0/h0$m;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 19
    :catch_0
    iget-object v1, p0, Lf/k/s0/o0/h0$m;->b:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
