.class public Lf/k/s0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/d;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lf/k/s0/d;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/s0/d$a;->a:Ljava/util/List;

    iput-object p3, p0, Lf/k/s0/d$a;->b:Ljava/util/Map;

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
    new-instance v0, Lf/k/s0/d$a$a;

    invoke-direct {v0, p0}, Lf/k/s0/d$a$a;-><init>(Lf/k/s0/d$a;)V

    return-object v0
.end method
