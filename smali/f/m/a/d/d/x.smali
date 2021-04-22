.class public final synthetic Lf/m/a/d/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/m/h;


# direct methods
.method public constructor <init>(Lf/m/a/d/m/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/d/x;->a:Lf/m/a/d/m/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/d/x;->a:Lf/m/a/d/m/h;

    .line 1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, v1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rpc"

    const-string v1, "No response"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
