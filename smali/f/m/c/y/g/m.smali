.class public final synthetic Lf/m/c/y/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/d;


# instance fields
.field public final a:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/y/g/m;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf/m/c/y/g/m;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method
