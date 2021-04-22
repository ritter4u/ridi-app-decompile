.class public Lf/k/s0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lf/k/s0/q;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/k/s0/f;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lf/k/s0/f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    iput-object p2, p0, Lf/k/s0/f;->b:Lf/k/s0/q;

    return-void
.end method
