.class public Lcom/facebook/react/modules/debug/AnimationsDebugModule;
.super Lcom/facebook/fbreact/specs/NativeAnimationsDebugModuleSpec;
.source "SourceFile"


# annotations
.annotation runtime Lf/k/s0/j0/a/a;
    name = "AnimationsDebugModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AnimationsDebugModule"


# instance fields
.field public final mCatalystSettings:Lf/k/s0/k0/d/c/a;

.field public mFrameCallback:Lf/k/s0/k0/d/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/k0/d/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnimationsDebugModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lf/k/s0/k0/d/c/a;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimationsDebugModule"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lf/k/s0/k0/d/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/k/s0/k0/d/b;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lf/k/s0/k0/d/b;

    :cond_0
    return-void
.end method

.method public startRecordingFps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lf/k/s0/k0/d/c/a;

    if-eqz v0, :cond_1

    check-cast v0, Lf/k/s0/f0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    throw v1

    .line 3
    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public stopRecordingFps(D)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lf/k/s0/k0/d/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/k/s0/k0/d/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lf/k/s0/k0/d/b;

    double-to-long p1, p1

    .line 4
    iget-object v1, v0, Lf/k/s0/k0/d/b;->b:Ljava/util/TreeMap;

    const-string v2, "FPS was not recorded at each frame!"

    invoke-static {v1, v2}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lf/k/s0/k0/d/b;->b:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/k0/d/b$a;

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v1, "Unable to get FPS info"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lf/k/s0/k0/d/b$a;->d:D

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p1, Lf/k/s0/k0/d/b$a;->a:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p1, Lf/k/s0/k0/d/b$a;->c:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "FPS: %.2f, %d frames (%d expected)"

    .line 12
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v7, p1, Lf/k/s0/k0/d/b$a;->e:D

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v5

    iget v4, p1, Lf/k/s0/k0/d/b$a;->b:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    iget v4, p1, Lf/k/s0/k0/d/b$a;->c:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, "JS FPS: %.2f, %d frames (%d expected)"

    .line 17
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTotal Time MS: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v0, [Ljava/lang/Object;

    iget p1, p1, Lf/k/s0/k0/d/b$a;->f:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReactNative"

    .line 20
    invoke-static {v1, p1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    :goto_1
    iput-object p2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lf/k/s0/k0/d/b;

    return-void
.end method
