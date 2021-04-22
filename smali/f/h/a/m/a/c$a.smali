.class public Lf/h/a/m/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/o<",
        "Lf/h/a/n/k/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lokhttp3/Call$Factory;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/h/a/m/a/c$a;->b()Lokhttp3/Call$Factory;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lf/h/a/m/a/c$a;->a:Lokhttp3/Call$Factory;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf/h/a/m/a/c$a;->a:Lokhttp3/Call$Factory;

    return-void
.end method

.method public static b()Lokhttp3/Call$Factory;
    .locals 2

    .line 1
    sget-object v0, Lf/h/a/m/a/c$a;->b:Lokhttp3/Call$Factory;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/h/a/m/a/c$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/h/a/m/a/c$a;->b:Lokhttp3/Call$Factory;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v1, Lf/h/a/m/a/c$a;->b:Lokhttp3/Call$Factory;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lf/h/a/m/a/c$a;->b:Lokhttp3/Call$Factory;

    return-object v0
.end method


# virtual methods
.method public a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/r;",
            ")",
            "Lf/h/a/n/k/n<",
            "Lf/h/a/n/k/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lf/h/a/m/a/c;

    iget-object v0, p0, Lf/h/a/m/a/c$a;->a:Lokhttp3/Call$Factory;

    invoke-direct {p1, v0}, Lf/h/a/m/a/c;-><init>(Lokhttp3/Call$Factory;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
