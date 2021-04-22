.class public Lf/k/s0/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/q;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lf/k/s0/q$i;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lf/k/s0/q;[Lf/k/s0/q$i;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/s0/q$d;->a:[Lf/k/s0/q$i;

    iput-object p3, p0, Lf/k/s0/q$d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/s0/q$d;->a:[Lf/k/s0/q$i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, p0, Lf/k/s0/q$d;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-interface {v3, v4}, Lf/k/s0/q$i;->a(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
