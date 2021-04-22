.class public final Lf/m/b/a/t/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lf/m/b/a/v/h1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/b/a/t/b;

    invoke-direct {v0}, Lf/m/b/a/t/b;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    sput-object v0, Lf/m/b/a/t/c;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lf/m/b/a/v/h1;->DEFAULT_INSTANCE:Lf/m/b/a/v/h1;

    .line 3
    sput-object v0, Lf/m/b/a/t/c;->b:Lf/m/b/a/v/h1;

    .line 4
    :try_start_0
    invoke-static {}, Lf/m/b/a/t/c;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/b/a/t/b;

    invoke-direct {v0}, Lf/m/b/a/t/b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/m/b/a/p;->a(Lf/m/b/a/e;Z)V

    .line 2
    new-instance v0, Lf/m/b/a/t/a;

    invoke-direct {v0}, Lf/m/b/a/t/a;-><init>()V

    invoke-static {v0, v1}, Lf/m/b/a/p;->a(Lf/m/b/a/e;Z)V

    .line 3
    new-instance v0, Lf/m/b/a/t/d;

    invoke-direct {v0}, Lf/m/b/a/t/d;-><init>()V

    invoke-static {v0}, Lf/m/b/a/p;->a(Lf/m/b/a/m;)V

    return-void
.end method
