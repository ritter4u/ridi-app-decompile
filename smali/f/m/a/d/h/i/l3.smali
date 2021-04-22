.class public final Lf/m/a/d/h/i/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/a<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/l3;->a:Lv/h/a;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-class p0, Lf/m/a/d/h/i/l3;

    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.android.gms.measurement"

    sget-object v1, Lf/m/a/d/h/i/l3;->a:Lv/h/a;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v0, v2}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://com.google.android.gms.phenotype/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lf/m/a/d/h/i/l3;->a:Lv/h/a;

    .line 6
    invoke-virtual {v2, v0, v1}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
