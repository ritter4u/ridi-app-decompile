.class public Lcom/swmansion/reanimated/ReanimatedModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->configureProps(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$a;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$a;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$a;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$a;->b:Ljava/util/Set;

    .line 2
    iput-object v0, p1, Lf/y/b/a;->r:Ljava/util/Set;

    .line 3
    iput-object v1, p1, Lf/y/b/a;->q:Ljava/util/Set;

    return-void
.end method
