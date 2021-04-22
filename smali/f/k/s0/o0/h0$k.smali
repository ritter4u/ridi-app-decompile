.class public final Lf/k/s0/o0/h0$k;
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
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Lf/k/s0/o0/h0;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/o0/h0;IFFLcom/facebook/react/bridge/Callback;Lf/k/s0/o0/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$k;->e:Lf/k/s0/o0/h0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lf/k/s0/o0/h0$k;->a:I

    .line 4
    iput p3, p0, Lf/k/s0/o0/h0$k;->b:F

    .line 5
    iput p4, p0, Lf/k/s0/o0/h0$k;->c:F

    .line 6
    iput-object p5, p0, Lf/k/s0/o0/h0$k;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/k/s0/o0/h0$k;->e:Lf/k/s0/o0/h0;

    .line 2
    iget-object v1, v1, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 3
    iget v2, p0, Lf/k/s0/o0/h0$k;->a:I

    iget-object v3, p0, Lf/k/s0/o0/h0$k;->e:Lf/k/s0/o0/h0;

    .line 4
    iget-object v3, v3, Lf/k/s0/o0/h0;->a:[I

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/k/s0/o0/h;->a(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    iget-object v1, p0, Lf/k/s0/o0/h0$k;->e:Lf/k/s0/o0/h0;

    .line 7
    iget-object v2, v1, Lf/k/s0/o0/h0;->a:[I

    .line 8
    aget v3, v2, v0

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 9
    aget v2, v2, v4

    int-to-float v2, v2

    .line 10
    iget-object v1, v1, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 11
    iget v5, p0, Lf/k/s0/o0/h0$k;->a:I

    iget v6, p0, Lf/k/s0/o0/h0$k;->b:F

    iget v7, p0, Lf/k/s0/o0/h0$k;->c:F

    invoke-virtual {v1, v5, v6, v7}, Lf/k/s0/o0/h;->a(IFF)I

    move-result v1

    .line 12
    :try_start_1
    iget-object v5, p0, Lf/k/s0/o0/h0$k;->e:Lf/k/s0/o0/h0;

    .line 13
    iget-object v5, v5, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 14
    iget-object v6, p0, Lf/k/s0/o0/h0$k;->e:Lf/k/s0/o0/h0;

    .line 15
    iget-object v6, v6, Lf/k/s0/o0/h0;->a:[I

    .line 16
    invoke-virtual {v5, v1, v6}, Lf/k/s0/o0/h;->a(I[I)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    iget-object v5, p0, Lf/k/s0/o0/h0$k;->e:Lf/k/s0/o0/h0;

    .line 18
    iget-object v5, v5, Lf/k/s0/o0/h0;->a:[I

    .line 19
    aget v5, v5, v0

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v3

    .line 20
    iget-object v5, p0, Lf/k/s0/o0/h0$k;->e:Lf/k/s0/o0/h0;

    .line 21
    iget-object v5, v5, Lf/k/s0/o0/h0;->a:[I

    .line 22
    aget v5, v5, v4

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-static {v5}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v2

    .line 23
    iget-object v5, p0, Lf/k/s0/o0/h0$k;->e:Lf/k/s0/o0/h0;

    .line 24
    iget-object v5, v5, Lf/k/s0/o0/h0;->a:[I

    const/4 v6, 0x2

    .line 25
    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v5

    .line 26
    iget-object v7, p0, Lf/k/s0/o0/h0$k;->e:Lf/k/s0/o0/h0;

    .line 27
    iget-object v7, v7, Lf/k/s0/o0/h0;->a:[I

    const/4 v8, 0x3

    .line 28
    aget v7, v7, v8

    int-to-float v7, v7

    invoke-static {v7}, Lf/k/o0/f0/i/e;->b(F)F

    move-result v7

    .line 29
    iget-object v9, p0, Lf/k/s0/o0/h0$k;->d:Lcom/facebook/react/bridge/Callback;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v8

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 30
    :catch_0
    iget-object v1, p0, Lf/k/s0/o0/h0$k;->d:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 31
    :catch_1
    iget-object v1, p0, Lf/k/s0/o0/h0$k;->d:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
