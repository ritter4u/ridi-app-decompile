.class public Lf/k/s0/g0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lf/k/s0/g0/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FabricSoLoader.staticInit::load:fabricjni"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "fabricjni"

    .line 4
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lf/k/s0/g0/b;->a:Z

    return-void
.end method
