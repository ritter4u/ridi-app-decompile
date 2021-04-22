.class public Lcom/swmansion/reanimated/ReanimatedModule$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->detachEvent(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$l;->a:I

    iput-object p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$l;->b:Ljava/lang/String;

    iput p4, p0, Lcom/swmansion/reanimated/ReanimatedModule$l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$l;->a:I

    iget-object v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$l;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lf/y/b/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
