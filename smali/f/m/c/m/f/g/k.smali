.class public Lf/m/c/m/f/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lf/m/c/m/f/g/n;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/n;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/k;->b:Lf/m/c/m/f/g/n;

    iput-wide p2, p0, Lf/m/c/m/f/g/k;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "fatal"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-wide v1, p0, Lf/m/c/m/f/g/k;->a:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lf/m/c/m/f/g/k;->b:Lf/m/c/m/f/g/n;

    .line 5
    iget-object v1, v1, Lf/m/c/m/f/g/n;->m:Lf/m/c/m/f/e/a;

    const-string v2, "_ae"

    .line 6
    invoke-interface {v1, v2, v0}, Lf/m/c/m/f/e/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
