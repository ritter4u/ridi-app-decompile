.class public Lf/k/s0/q$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/q$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/q$c;


# direct methods
.method public constructor <init>(Lf/k/s0/q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/q$c$a;->a:Lf/k/s0/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/q$c$a;->a:Lf/k/s0/q$c;

    iget-object v0, v0, Lf/k/s0/q$c;->b:Lf/k/s0/q;

    .line 2
    iget-object v1, v0, Lf/k/s0/q;->c:Lf/k/s0/q$h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lf/k/s0/q;->a(Lf/k/s0/q$h;)V

    .line 4
    iget-object v0, p0, Lf/k/s0/q$c$a;->a:Lf/k/s0/q$c;

    iget-object v0, v0, Lf/k/s0/q$c;->b:Lf/k/s0/q;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lf/k/s0/q;->c:Lf/k/s0/q$h;

    :cond_0
    return-void
.end method
