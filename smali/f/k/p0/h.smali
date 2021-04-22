.class public Lf/k/p0/h;
.super Lf/k/p0/r;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/p0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/p0/h$a;

    invoke-direct {v0}, Lf/k/p0/h$a;-><init>()V

    sput-object v0, Lf/k/p0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/k/p0/r;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/p0/r;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method public static declared-synchronized e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lf/k/p0/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/p0/h;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lf/k/p0/h;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    :cond_0
    sget-object v1, Lf/k/p0/h;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$d;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lf/k/p0/c;

    invoke-direct {v1}, Lf/k/p0/c;-><init>()V

    .line 4
    invoke-virtual {v0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lf/k/p0/c;->a(Lcom/facebook/login/LoginClient$d;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/k/p0/r;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lf/k/o0/z;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
