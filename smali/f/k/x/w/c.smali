.class public Lf/k/x/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "fb_mobile_purchase"

    const-string v2, "StartTrial"

    const-string v3, "Subscribe"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lf/k/x/w/c;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    const-class v0, Lf/k/x/w/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lf/k/i;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lf/k/o0/z;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method
