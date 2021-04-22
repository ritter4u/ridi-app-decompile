.class public Lf/v/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/v/c/a$c;,
        Lf/v/c/a$d;,
        Lf/v/c/a$b;
    }
.end annotation


# instance fields
.field public final a:Lf/v/c/a$d;

.field public final b:Landroid/content/Context;

.field public final c:Lf/v/c/a$b;

.field public final d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/v/c/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/v/c/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/v/c/a$d;-><init>(Lf/v/c/a;Lf/v/c/a$a;)V

    iput-object v0, p0, Lf/v/c/a;->a:Lf/v/c/a$d;

    .line 3
    new-instance v0, Lf/v/c/a$c;

    invoke-direct {v0, p0, v1}, Lf/v/c/a$c;-><init>(Lf/v/c/a;Lf/v/c/a$a;)V

    iput-object v0, p0, Lf/v/c/a;->d:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/v/c/a;->f:Z

    .line 5
    iput-object p1, p0, Lf/v/c/a;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lf/v/c/a;->c:Lf/v/c/a$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "AF"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "KF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
