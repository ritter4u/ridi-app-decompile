.class public Lf/k/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/n$b;

.field public final synthetic b:Lf/k/t;


# direct methods
.method public constructor <init>(Lf/k/t;Lf/k/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/t$a;->b:Lf/k/t;

    iput-object p2, p0, Lf/k/t$a;->a:Lf/k/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/k/t$a;->a:Lf/k/n$b;

    iget-object v0, p0, Lf/k/t$a;->b:Lf/k/t;

    .line 2
    iget-object v2, v0, Lf/k/t;->b:Lf/k/n;

    .line 3
    iget-object v0, p0, Lf/k/t$a;->b:Lf/k/t;

    .line 4
    iget-wide v3, v0, Lf/k/t;->d:J

    .line 5
    iget-object v0, p0, Lf/k/t$a;->b:Lf/k/t;

    .line 6
    iget-wide v5, v0, Lf/k/t;->f:J

    .line 7
    invoke-interface/range {v1 .. v6}, Lf/k/n$b;->a(Lf/k/n;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
