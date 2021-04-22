.class public final Lf/k/s0/o0/h0$g;
.super Lf/k/s0/o0/h0$x;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/h0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/facebook/react/bridge/ReadableArray;

.field public d:I

.field public final synthetic e:Lf/k/s0/o0/h0;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/h0;IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$g;->e:Lf/k/s0/o0/h0;

    .line 2
    invoke-direct {p0, p1, p2}, Lf/k/s0/o0/h0$x;-><init>(Lf/k/s0/o0/h0;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf/k/s0/o0/h0$g;->d:I

    .line 4
    iput p3, p0, Lf/k/s0/o0/h0$g;->b:I

    .line 5
    iput-object p4, p0, Lf/k/s0/o0/h0$g;->c:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/o0/h0$g;->d:I

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/o0/h0$g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/k/s0/o0/h0$g;->d:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/h0$g;->e:Lf/k/s0/o0/h0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 3
    iget v1, p0, Lf/k/s0/o0/h0$x;->a:I

    iget v2, p0, Lf/k/s0/o0/h0$g;->b:I

    iget-object v3, p0, Lf/k/s0/o0/h0$g;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lf/k/s0/o0/h;->a(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/s0/o0/h0$g;->e:Lf/k/s0/o0/h0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 3
    iget v1, p0, Lf/k/s0/o0/h0$x;->a:I

    iget v2, p0, Lf/k/s0/o0/h0$g;->b:I

    iget-object v3, p0, Lf/k/s0/o0/h0$g;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lf/k/s0/o0/h;->a(IILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "h0"

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error dispatching View Command"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
