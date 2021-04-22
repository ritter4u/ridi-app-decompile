.class public Lf/k/s0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic c:Lf/k/s0/b0;


# direct methods
.method public constructor <init>(Lf/k/s0/b0;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/a0;->c:Lf/k/s0/b0;

    iput-object p2, p0, Lf/k/s0/a0;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lf/k/s0/a0;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/k/s0/a0$a;

    invoke-direct {v0, p0}, Lf/k/s0/a0$a;-><init>(Lf/k/s0/a0;)V

    return-object v0
.end method
