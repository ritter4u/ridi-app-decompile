.class public Lf/k/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/k$f;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lf/k/v;Lf/k/k$f;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/v$a;->a:Lf/k/k$f;

    iput-wide p3, p0, Lf/k/v$a;->b:J

    iput-wide p5, p0, Lf/k/v$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/v$a;->a:Lf/k/k$f;

    iget-wide v1, p0, Lf/k/v$a;->b:J

    iget-wide v3, p0, Lf/k/v$a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lf/k/k$f;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
