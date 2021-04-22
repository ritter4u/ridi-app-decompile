.class public Lf/k/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c;->a(Lf/k/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/a$b;

.field public final synthetic b:Lf/k/c;


# direct methods
.method public constructor <init>(Lf/k/c;Lf/k/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/c$a;->b:Lf/k/c;

    iput-object p2, p0, Lf/k/c$a;->a:Lf/k/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/c$a;->b:Lf/k/c;

    iget-object v1, p0, Lf/k/c$a;->a:Lf/k/a$b;

    .line 2
    invoke-virtual {v0, v1}, Lf/k/c;->b(Lf/k/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
