.class public Lf/k/s0/i0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/i0/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/k/s0/i0/b;


# direct methods
.method public constructor <init>(Lf/k/s0/i0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/i0/b$b;->b:Lf/k/s0/i0/b;

    iput p2, p0, Lf/k/s0/i0/b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/i0/b$b;->b:Lf/k/s0/i0/b;

    .line 2
    iget-object v0, v0, Lf/k/s0/i0/b;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/i0/d;

    .line 4
    iget v2, p0, Lf/k/s0/i0/b$b;->a:I

    invoke-interface {v1, v2}, Lf/k/s0/i0/d;->onHeadlessJsTaskFinish(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
